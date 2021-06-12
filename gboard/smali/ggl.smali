.class public final Lggl;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lgtt;


# annotations
.annotation runtime Ljava/lang/Deprecated;
.end annotation


# static fields
.field private static final a:Lguc;


# instance fields
.field private final b:Ldxh;

.field private final c:Lqfl;

.field private d:Z

.field private e:Lkvo;

.field private f:Ljava/lang/String;

.field private g:Lguc;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    invoke-static {}, Lguc;->a()Lgtz;

    move-result-object v0

    const-string v1, "TenorFetcher"

    iput-object v1, v0, Lgtz;->c:Ljava/lang/String;

    const/4 v1, 0x7

    invoke-virtual {v0, v1}, Lgtz;->b(I)V

    invoke-virtual {v0}, Lgtz;->a()Lguc;

    move-result-object v0

    sput-object v0, Lggl;->a:Lguc;

    return-void
.end method

.method public constructor <init>(Ldxh;Lqfl;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lggl;->d:Z

    iput-object p1, p0, Lggl;->b:Ldxh;

    iput-object p2, p0, Lggl;->c:Lqfl;

    return-void
.end method

.method public static a()Lggk;
    .locals 3

    new-instance v0, Lggk;

    .line 1
    invoke-direct {v0}, Lggk;-><init>()V

    invoke-static {}, Ldxh;->a()Ldxg;

    move-result-object v1

    .line 2
    invoke-static {}, Lrmz;->a()Lrmr;

    move-result-object v2

    iput-object v2, v1, Ldxg;->b:Lrmr;

    .line 3
    invoke-virtual {v1}, Ldxg;->a()Ldxh;

    move-result-object v1

    iput-object v1, v0, Lggk;->a:Ldxh;

    return-object v0
.end method

.method private final declared-synchronized d(Lgty;Lkvo;Lguc;)Lguc;
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lggl;->d:Z

    if-eqz v0, :cond_0

    .line 1
    invoke-static {}, Lguc;->a()Lgtz;

    move-result-object p1

    const/4 p2, 0x3

    .line 2
    invoke-virtual {p1, p2}, Lgtz;->b(I)V

    new-instance p2, Ljava/lang/IllegalStateException;

    const-string p3, "Reset was called while processing a response"

    invoke-direct {p2, p3}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 3
    invoke-virtual {p1, p2}, Lgtz;->c(Ljava/lang/Exception;)V

    .line 4
    invoke-virtual {p1}, Lgtz;->a()Lguc;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object p1

    :cond_0
    :try_start_1
    iput-object p2, p0, Lggl;->e:Lkvo;

    iget-object p1, p1, Lgty;->a:Ljava/lang/String;

    iput-object p1, p0, Lggl;->f:Ljava/lang/String;

    iget-object p1, p3, Lguc;->b:Lgub;

    if-eqz p1, :cond_1

    iput-object p3, p0, Lggl;->g:Lguc;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :cond_1
    monitor-exit p0

    return-object p3

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method


# virtual methods
.method public final b(Lgty;)Lguc;
    .locals 5

    monitor-enter p0

    const/4 v0, 0x0

    :try_start_0
    iput-boolean v0, p0, Lggl;->d:Z

    iget-object v0, p0, Lggl;->e:Lkvo;

    iget-object v1, p0, Lggl;->f:Ljava/lang/String;

    iget-object v2, p0, Lggl;->g:Lguc;

    .line 1
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v3, p1, Lgty;->a:Ljava/lang/String;

    .line 2
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_0

    sget-object p1, Lggl;->a:Lguc;

    return-object p1

    :cond_0
    if-eqz v2, :cond_1

    return-object v2

    :cond_1
    iget-object v2, p0, Lggl;->b:Ldxh;

    if-eqz v1, :cond_2

    iget-object v3, p1, Lgty;->a:Ljava/lang/String;

    .line 3
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    :cond_2
    if-nez v0, :cond_8

    .line 4
    :cond_3
    invoke-static {}, Ldwj;->o()Ldwi;

    move-result-object v0

    iget-object v1, p1, Lgty;->a:Ljava/lang/String;

    if-eqz v1, :cond_7

    move-object v3, v0

    check-cast v3, Ldvn;

    iput-object v1, v3, Ldvn;->d:Ljava/lang/String;

    iget-object v1, p1, Lgty;->b:Lqfh;

    if-eqz v1, :cond_6

    iput-object v1, v3, Ldvn;->h:Lqfh;

    iget-object v1, p1, Lgty;->c:Lqfh;

    if-eqz v1, :cond_5

    iput-object v1, v3, Ldvn;->e:Lqfh;

    .line 8
    invoke-virtual {v0}, Ldwi;->d()Ldwj;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Ldvo;

    iget-boolean v1, v1, Ldvo;->j:Z

    if-eqz v1, :cond_4

    .line 9
    invoke-virtual {v0}, Ldwj;->n()Ldwi;

    move-result-object v0

    .line 10
    invoke-static {}, Lmtk;->a()Lmtk;

    move-result-object v1

    invoke-virtual {v1}, Lmtk;->b()Lkvm;

    move-result-object v1

    invoke-virtual {v1}, Lkvm;->C()Lqfh;

    move-result-object v1

    .line 9
    move-object v3, v0

    check-cast v3, Ldvn;

    iput-object v1, v3, Ldvn;->k:Lqfh;

    .line 11
    invoke-virtual {v0}, Ldwi;->d()Ldwj;

    move-result-object v0

    .line 12
    :cond_4
    invoke-virtual {v2, v0}, Ldxh;->c(Ldwv;)Lkvo;

    move-result-object v0

    goto :goto_0

    .line 4
    :cond_5
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "Null component"

    .line 7
    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 4
    :cond_6
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "Null limit"

    .line 6
    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 4
    :cond_7
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "Null query"

    .line 5
    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 13
    :cond_8
    :goto_0
    invoke-static {}, Lguc;->a()Lgtz;

    move-result-object v1

    .line 14
    invoke-interface {v0}, Lkvo;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_c

    move-object v2, v0

    check-cast v2, Lkvt;

    .line 15
    invoke-virtual {v2}, Lkvt;->a()Lkvm;

    move-result-object v2

    .line 16
    invoke-virtual {v2}, Lrmb;->isDone()Z

    move-result v3

    const/4 v4, 0x3

    if-nez v3, :cond_9

    .line 17
    invoke-virtual {v1, v4}, Lgtz;->b(I)V

    new-instance v2, Ljava/lang/IllegalStateException;

    const-string v3, "Expected complete future"

    invoke-direct {v2, v3}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 18
    invoke-virtual {v1, v2}, Lgtz;->c(Ljava/lang/Exception;)V

    .line 19
    invoke-virtual {v1}, Lgtz;->a()Lguc;

    move-result-object v1

    .line 20
    invoke-direct {p0, p1, v0, v1}, Lggl;->d(Lgty;Lkvo;Lguc;)Lguc;

    move-result-object p1

    return-object p1

    .line 21
    :cond_9
    :try_start_1
    invoke-virtual {v2}, Lkvm;->z()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ldwn;

    iget-object v3, p0, Lggl;->c:Lqfl;

    .line 22
    invoke-virtual {v2, v3}, Ldwn;->c(Lqfl;)Lqlg;

    move-result-object v2

    .line 23
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_a

    iput-object v2, v1, Lgtz;->b:Ljava/lang/Object;

    .line 24
    invoke-virtual {v1}, Lgtz;->a()Lguc;

    move-result-object v1

    goto :goto_1

    .line 30
    :cond_a
    sget-object v1, Lggl;->a:Lguc;
    :try_end_1
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_1

    :catch_0
    move-exception v2

    .line 25
    invoke-virtual {v2}, Ljava/util/concurrent/ExecutionException;->getCause()Ljava/lang/Throwable;

    move-result-object v3

    instance-of v3, v3, Lltx;

    if-eqz v3, :cond_b

    .line 26
    invoke-virtual {v2}, Ljava/util/concurrent/ExecutionException;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    check-cast v2, Lltx;

    iget-object v2, v2, Lltx;->a:Lltw;

    invoke-interface {v2}, Lltw;->b()Lluo;

    move-result-object v2

    .line 27
    invoke-virtual {v1, v2}, Lgtz;->d(Lluo;)V

    .line 28
    invoke-virtual {v1}, Lgtz;->a()Lguc;

    move-result-object v1

    goto :goto_1

    .line 29
    :cond_b
    invoke-virtual {v1, v2}, Lgtz;->c(Ljava/lang/Exception;)V

    invoke-virtual {v1, v4}, Lgtz;->b(I)V

    invoke-virtual {v1}, Lgtz;->a()Lguc;

    move-result-object v1

    .line 30
    :goto_1
    invoke-direct {p0, p1, v0, v1}, Lggl;->d(Lgty;Lkvo;Lguc;)Lguc;

    move-result-object p1

    return-object p1

    :cond_c
    sget-object v1, Lggl;->a:Lguc;

    .line 31
    invoke-direct {p0, p1, v0, v1}, Lggl;->d(Lgty;Lkvo;Lguc;)Lguc;

    move-result-object p1

    return-object p1

    :catchall_0
    move-exception p1

    .line 1
    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw p1
.end method

.method public final declared-synchronized c()V
    .locals 1

    monitor-enter p0

    const/4 v0, 0x1

    :try_start_0
    iput-boolean v0, p0, Lggl;->d:Z

    const/4 v0, 0x0

    iput-object v0, p0, Lggl;->e:Lkvo;

    iput-object v0, p0, Lggl;->f:Ljava/lang/String;

    iput-object v0, p0, Lggl;->g:Lguc;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method
