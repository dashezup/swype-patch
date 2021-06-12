.class public final Lqyb;
.super Lrkg;
.source "PG"


# static fields
.field public static final a:Ljava/util/logging/Logger;

.field public static final b:Ljava/lang/Object;

.field static final c:Lqya;


# instance fields
.field public final d:Lqgc;

.field public final e:Lqxr;

.field public final f:Lqfl;

.field public final g:Lqgb;

.field public final h:Lqya;

.field public volatile i:I

.field private final l:Ljava/util/concurrent/Executor;

.field private final m:Ljava/util/concurrent/atomic/AtomicReference;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-class v0, Lqyb;

    .line 1
    invoke-virtual {v0}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    move-result-object v0

    sput-object v0, Lqyb;->a:Ljava/util/logging/Logger;

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lqyb;->b:Ljava/lang/Object;

    new-instance v0, Lqxs;

    invoke-direct {v0}, Lqxs;-><init>()V

    sput-object v0, Lqyb;->c:Lqya;

    return-void
.end method

.method public constructor <init>(Lqgc;Lqxr;Lqfl;Ljava/util/concurrent/Executor;Ljava/util/concurrent/ScheduledExecutorService;Lqgj;Lqya;)V
    .locals 2

    invoke-direct {p0}, Lrkg;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Lqyb;->i:I

    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    new-instance v1, Ljava/lang/Object;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 1
    invoke-static {v1}, Lrmz;->f(Ljava/lang/Object;)Lrmo;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lqyb;->m:Ljava/util/concurrent/atomic/AtomicReference;

    iput-object p1, p0, Lqyb;->d:Lqgc;

    iput-object p2, p0, Lqyb;->e:Lqxr;

    .line 2
    invoke-static {p3}, Lqfk;->p(Ljava/lang/Object;)Ljava/lang/Object;

    iput-object p3, p0, Lqyb;->f:Lqfl;

    new-instance p1, Lqxu;

    .line 3
    invoke-direct {p1, p0, p4}, Lqxu;-><init>(Lqyb;Ljava/util/concurrent/Executor;)V

    iput-object p1, p0, Lqyb;->l:Ljava/util/concurrent/Executor;

    .line 4
    invoke-static {p5}, Lrmz;->d(Ljava/util/concurrent/ScheduledExecutorService;)Lrms;

    iput-object p7, p0, Lqyb;->h:Lqya;

    .line 5
    invoke-static {p6}, Lqgb;->c(Lqgj;)Lqgb;

    move-result-object p2

    iput-object p2, p0, Lqyb;->g:Lqgb;

    .line 6
    invoke-virtual {p0}, Lqyb;->c()V

    new-instance p2, Lqxt;

    .line 7
    invoke-direct {p2, p7}, Lqxt;-><init>(Lqya;)V

    invoke-virtual {p0, p2, p1}, Lrkg;->a(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    return-void
.end method


# virtual methods
.method protected final b()V
    .locals 3

    iget-object v0, p0, Lqyb;->m:Ljava/util/concurrent/atomic/AtomicReference;

    .line 1
    invoke-static {}, Lrmz;->h()Lrmo;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;->getAndSet(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lrmo;

    if-eqz v0, :cond_2

    .line 2
    invoke-virtual {p0}, Lrkg;->isCancelled()Z

    move-result v1

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    invoke-virtual {p0}, Lrkg;->i()Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :cond_1
    :goto_0
    invoke-interface {v0, v2}, Lrmo;->cancel(Z)Z

    :cond_2
    return-void
.end method

.method public final c()V
    .locals 5

    invoke-static {}, Lrnf;->c()Lrnf;

    move-result-object v0

    iget-object v1, p0, Lqyb;->m:Ljava/util/concurrent/atomic/AtomicReference;

    .line 1
    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicReference;->getAndSet(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lrmo;

    new-instance v2, Lqxv;

    .line 2
    invoke-direct {v2, p0}, Lqxv;-><init>(Lqyb;)V

    iget-object v3, p0, Lqyb;->l:Ljava/util/concurrent/Executor;

    .line 3
    invoke-static {v1, v2, v3}, Lrkk;->f(Lrmo;Lrku;Ljava/util/concurrent/Executor;)Lrmo;

    move-result-object v1

    new-instance v2, Lqxw;

    .line 4
    invoke-direct {v2, p0, v1}, Lqxw;-><init>(Lqyb;Lrmo;)V

    const-class v3, Ljava/lang/Exception;

    iget-object v4, p0, Lqyb;->l:Ljava/util/concurrent/Executor;

    .line 5
    invoke-static {v1, v3, v2, v4}, Lrjs;->g(Lrmo;Ljava/lang/Class;Lrku;Ljava/util/concurrent/Executor;)Lrmo;

    move-result-object v1

    .line 4
    invoke-virtual {v0, v1}, Lrnf;->p(Lrmo;)V

    new-instance v1, Lqxx;

    .line 6
    invoke-direct {v1, p0, v0}, Lqxx;-><init>(Lqyb;Lrnf;)V

    .line 7
    sget-object v2, Lrln;->a:Lrln;

    .line 6
    invoke-virtual {v0, v1, v2}, Lrnf;->a(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    return-void
.end method

.method protected final d()Ljava/lang/String;
    .locals 11

    iget-object v0, p0, Lqyb;->m:Ljava/util/concurrent/atomic/AtomicReference;

    .line 1
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lrmo;

    .line 2
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lqyb;->d:Lqgc;

    .line 3
    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lqyb;->f:Lqfl;

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    iget-object v4, p0, Lqyb;->e:Lqxr;

    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    iget v5, p0, Lqyb;->i:I

    .line 4
    invoke-interface {v0}, Lrmo;->isDone()Z

    move-result v0

    const-string v6, "]"

    if-eqz v0, :cond_0

    const-string v0, ""

    goto :goto_0

    :cond_0
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    new-instance v7, Ljava/lang/StringBuilder;

    add-int/lit8 v0, v0, 0xe

    invoke-direct {v7, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v0, ", activeTry=["

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    :goto_0
    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v7

    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/String;->length()I

    move-result v8

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/String;->length()I

    move-result v9

    new-instance v10, Ljava/lang/StringBuilder;

    add-int/lit8 v1, v1, 0x46

    add-int/2addr v1, v7

    add-int/2addr v1, v8

    add-int/2addr v1, v9

    invoke-direct {v10, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v1, "futureSupplier=["

    invoke-virtual {v10, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "], shouldContinue=["

    invoke-virtual {v10, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "], strategy=["

    invoke-virtual {v10, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "], tries=["

    invoke-virtual {v10, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
