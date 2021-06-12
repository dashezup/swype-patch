.class final synthetic Ldcb;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final a:Ldcd;

.field private final b:Ljava/lang/String;

.field private final c:Lqlg;


# direct methods
.method public constructor <init>(Ldcd;Ljava/lang/String;Lqlg;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ldcb;->a:Ldcd;

    iput-object p2, p0, Ldcb;->b:Ljava/lang/String;

    iput-object p3, p0, Ldcb;->c:Lqlg;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 10

    iget-object v0, p0, Ldcb;->a:Ldcd;

    iget-object v1, p0, Ldcb;->b:Ljava/lang/String;

    iget-object v2, p0, Ldcb;->c:Lqlg;

    iget-object v3, v0, Ldcd;->h:Ldbw;

    iget-object v3, v3, Ldbw;->a:Ljava/util/concurrent/atomic/AtomicReference;

    .line 1
    invoke-virtual {v3}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lqmm;

    if-nez v3, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    invoke-virtual {v3, v1}, Lqmm;->contains(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_3

    .line 3
    invoke-virtual {v2}, Lqlg;->isEmpty()Z

    move-result v2

    const/4 v3, 0x0

    if-eqz v2, :cond_1

    iget-object v2, v0, Ldcd;->c:Landroid/content/Context;

    .line 4
    invoke-static {v1}, Lqmm;->e(Ljava/lang/Object;)Lqmm;

    move-result-object v1

    .line 5
    invoke-static {v2, v1}, Lddv;->c(Landroid/content/Context;Lqmm;)V

    iget-object v0, v0, Ldcd;->d:Llqp;

    .line 6
    sget-object v1, Ldlu;->o:Ldlu;

    new-array v2, v3, [Ljava/lang/Object;

    invoke-interface {v0, v1, v2}, Llqp;->a(Llqs;[Ljava/lang/Object;)V

    return-void

    :cond_1
    sget-object v2, Ldcd;->b:Lkti;

    .line 7
    invoke-interface {v2}, Lkti;->b()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Long;

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    const-wide/16 v6, -0x1

    cmp-long v2, v4, v6

    if-eqz v2, :cond_3

    iget-object v2, v0, Ldcd;->e:Ljava/util/concurrent/atomic/AtomicReference;

    .line 8
    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lddt;

    iget-object v2, v2, Lddt;->b:Lqln;

    .line 9
    invoke-virtual {v2, v1}, Lqln;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Long;

    if-eqz v2, :cond_2

    .line 10
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    .line 11
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v8

    sub-long/2addr v6, v8

    sget-object v2, Ljava/util/concurrent/TimeUnit;->HOURS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v2, v4, v5}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v4

    cmp-long v2, v6, v4

    if-lez v2, :cond_3

    :cond_2
    iget-object v2, v0, Ldcd;->c:Landroid/content/Context;

    .line 12
    invoke-static {v1}, Lqmm;->e(Ljava/lang/Object;)Lqmm;

    move-result-object v1

    .line 13
    invoke-static {v2, v1}, Lddv;->c(Landroid/content/Context;Lqmm;)V

    iget-object v0, v0, Ldcd;->d:Llqp;

    .line 14
    sget-object v1, Ldlu;->p:Ldlu;

    new-array v2, v3, [Ljava/lang/Object;

    invoke-interface {v0, v1, v2}, Llqp;->a(Llqs;[Ljava/lang/Object;)V

    :cond_3
    :goto_0
    return-void
.end method
