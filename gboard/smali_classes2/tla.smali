.class final Ltla;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Thread$UncaughtExceptionHandler;


# instance fields
.field final synthetic a:Ltmc;


# direct methods
.method public constructor <init>(Ltmc;)V
    .locals 0

    iput-object p1, p0, Ltla;->a:Ltmc;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final uncaughtException(Ljava/lang/Thread;Ljava/lang/Throwable;)V
    .locals 6

    .line 1
    sget-object v0, Ltmc;->a:Ljava/util/logging/Logger;

    sget-object v1, Ljava/util/logging/Level;->SEVERE:Ljava/util/logging/Level;

    iget-object p1, p0, Ltla;->a:Ltmc;

    iget-object p1, p1, Ltmc;->g:Ltax;

    .line 2
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    new-instance v3, Ljava/lang/StringBuilder;

    add-int/lit8 v2, v2, 0x3b

    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "["

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "] Uncaught exception in the SynchronizationContext. Panic!"

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    const-string v2, "io.grpc.internal.ManagedChannelImpl$2"

    const-string v3, "uncaughtException"

    move-object v5, p2

    .line 1
    invoke-virtual/range {v0 .. v5}, Ljava/util/logging/Logger;->logp(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    iget-object p1, p0, Ltla;->a:Ltmc;

    iget-boolean v0, p1, Ltmc;->s:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p1, Ltmc;->s:Z

    .line 3
    invoke-virtual {p1, v0}, Ltmc;->j(Z)V

    const/4 v0, 0x0

    .line 4
    invoke-virtual {p1, v0}, Ltmc;->g(Z)V

    new-instance v0, Ltkx;

    .line 5
    invoke-direct {v0, p2}, Ltkx;-><init>(Ljava/lang/Throwable;)V

    invoke-virtual {p1, v0}, Ltmc;->p(Ltbn;)V

    iget-object p2, p1, Ltmc;->E:Lszf;

    const/4 v0, 0x4

    const-string v1, "PANIC! Entering TRANSIENT_FAILURE"

    .line 6
    invoke-virtual {p2, v0, v1}, Lszf;->a(ILjava/lang/String;)V

    iget-object p1, p1, Ltmc;->o:Ltgn;

    .line 7
    sget-object p2, Lszr;->c:Lszr;

    invoke-virtual {p1, p2}, Ltgn;->a(Lszr;)V

    return-void
.end method
