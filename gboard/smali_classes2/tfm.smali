.class final Ltfm;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ltgg;


# instance fields
.field private final a:Ltgg;


# direct methods
.method public constructor <init>(Ltgg;Ljava/util/concurrent/Executor;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "delegate"

    .line 1
    invoke-static {p1, v0}, Lqfk;->v(Ljava/lang/Object;Ljava/lang/Object;)V

    iput-object p1, p0, Ltfm;->a:Ltgg;

    const-string p1, "appExecutor"

    .line 2
    invoke-static {p2, p1}, Lqfk;->v(Ljava/lang/Object;Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public final a(Ljava/net/SocketAddress;Ltgf;Lszf;)Ltgl;
    .locals 2

    new-instance v0, Ltfl;

    iget-object v1, p0, Ltfm;->a:Ltgg;

    .line 1
    invoke-interface {v1, p1, p2, p3}, Ltgg;->a(Ljava/net/SocketAddress;Ltgf;Lszf;)Ltgl;

    move-result-object p1

    iget-object p2, p2, Ltgf;->a:Ljava/lang/String;

    invoke-direct {v0, p1, p2}, Ltfl;-><init>(Ltgl;Ljava/lang/String;)V

    return-object v0
.end method

.method public final b()Ljava/util/concurrent/ScheduledExecutorService;
    .locals 1

    iget-object v0, p0, Ltfm;->a:Ltgg;

    invoke-interface {v0}, Ltgg;->b()Ljava/util/concurrent/ScheduledExecutorService;

    move-result-object v0

    return-object v0
.end method

.method public final close()V
    .locals 1

    iget-object v0, p0, Ltfm;->a:Ltgg;

    .line 1
    invoke-interface {v0}, Ltgg;->close()V

    return-void
.end method
