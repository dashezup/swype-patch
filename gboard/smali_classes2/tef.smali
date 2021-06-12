.class final Ltef;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ltgg;


# instance fields
.field private final a:Ljava/util/concurrent/ScheduledExecutorService;

.field private final b:Ljava/util/concurrent/Executor;

.field private final c:Lteg;

.field private final d:Ltqn;


# direct methods
.method public constructor <init>(Lteg;Ljava/util/concurrent/Executor;Ltqn;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    sget-object v0, Ltjf;->o:Ltqb;

    invoke-static {v0}, Ltqc;->a(Ltqb;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/concurrent/ScheduledExecutorService;

    iput-object v0, p0, Ltef;->a:Ljava/util/concurrent/ScheduledExecutorService;

    iput-object p1, p0, Ltef;->c:Lteg;

    const-string p1, "executor"

    .line 2
    invoke-static {p2, p1}, Lqfk;->v(Ljava/lang/Object;Ljava/lang/Object;)V

    iput-object p2, p0, Ltef;->b:Ljava/util/concurrent/Executor;

    iput-object p3, p0, Ltef;->d:Ltqn;

    return-void
.end method


# virtual methods
.method public final a(Ljava/net/SocketAddress;Ltgf;Lszf;)Ltgl;
    .locals 8

    .line 1
    move-object v2, p1

    check-cast v2, Ljava/net/InetSocketAddress;

    new-instance p1, Ltep;

    iget-object v1, p0, Ltef;->c:Lteg;

    iget-object v3, p2, Ltgf;->a:Ljava/lang/String;

    iget-object v4, p2, Ltgf;->c:Ljava/lang/String;

    iget-object v5, p2, Ltgf;->b:Lszb;

    iget-object v6, p0, Ltef;->b:Ljava/util/concurrent/Executor;

    iget-object v7, p0, Ltef;->d:Ltqn;

    move-object v0, p1

    .line 2
    invoke-direct/range {v0 .. v7}, Ltep;-><init>(Lteg;Ljava/net/InetSocketAddress;Ljava/lang/String;Ljava/lang/String;Lszb;Ljava/util/concurrent/Executor;Ltqn;)V

    return-object p1
.end method

.method public final b()Ljava/util/concurrent/ScheduledExecutorService;
    .locals 1

    iget-object v0, p0, Ltef;->a:Ljava/util/concurrent/ScheduledExecutorService;

    return-object v0
.end method

.method public final close()V
    .locals 2

    .line 1
    sget-object v0, Ltjf;->o:Ltqb;

    iget-object v1, p0, Ltef;->a:Ljava/util/concurrent/ScheduledExecutorService;

    invoke-static {v0, v1}, Ltqc;->d(Ltqb;Ljava/lang/Object;)V

    return-void
.end method
