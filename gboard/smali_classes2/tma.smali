.class public final Ltma;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Ltbm;


# direct methods
.method public constructor <init>(Ltbm;)V
    .locals 0

    iput-object p1, p0, Ltma;->a:Ltbm;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 8

    iget-object v0, p0, Ltma;->a:Ltbm;

    iget-object v1, v0, Ltbm;->i:Ltmc;

    iget-object v1, v1, Ltmc;->m:Ltdz;

    .line 1
    invoke-virtual {v1}, Ltdz;->c()V

    iget-object v1, v0, Ltbm;->e:Ltki;

    const/4 v2, 0x1

    if-nez v1, :cond_0

    iput-boolean v2, v0, Ltbm;->g:Z

    return-void

    :cond_0
    iget-boolean v1, v0, Ltbm;->g:Z

    if-eqz v1, :cond_2

    iget-object v1, v0, Ltbm;->i:Ltmc;

    iget-boolean v1, v1, Ltmc;->z:Z

    if-eqz v1, :cond_1

    iget-object v1, v0, Ltbm;->h:Ltdy;

    if-eqz v1, :cond_1

    .line 2
    invoke-virtual {v1}, Ltdy;->a()V

    const/4 v1, 0x0

    iput-object v1, v0, Ltbm;->h:Ltdy;

    goto :goto_0

    :cond_1
    return-void

    .line 5
    :cond_2
    iput-boolean v2, v0, Ltbm;->g:Z

    .line 2
    :goto_0
    iget-object v1, v0, Ltbm;->i:Ltmc;

    iget-boolean v1, v1, Ltmc;->z:Z

    if-nez v1, :cond_3

    iget-object v1, v0, Ltbm;->i:Ltmc;

    iget-object v2, v1, Ltmc;->m:Ltdz;

    .line 3
    new-instance v3, Ltkq;

    new-instance v1, Ltly;

    invoke-direct {v1, v0}, Ltly;-><init>(Ltbm;)V

    invoke-direct {v3, v1}, Ltkq;-><init>(Ljava/lang/Runnable;)V

    const-wide/16 v4, 0x5

    sget-object v6, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    iget-object v1, v0, Ltbm;->i:Ltmc;

    iget-object v1, v1, Ltmc;->h:Ltgg;

    .line 4
    invoke-interface {v1}, Ltgg;->b()Ljava/util/concurrent/ScheduledExecutorService;

    move-result-object v7

    .line 3
    invoke-virtual/range {v2 .. v7}, Ltdz;->d(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/ScheduledExecutorService;)Ltdy;

    move-result-object v1

    iput-object v1, v0, Ltbm;->h:Ltdy;

    return-void

    :cond_3
    iget-object v0, v0, Ltbm;->e:Ltki;

    sget-object v1, Ltmc;->c:Ltdt;

    .line 5
    invoke-virtual {v0, v1}, Ltki;->e(Ltdt;)V

    return-void
.end method
