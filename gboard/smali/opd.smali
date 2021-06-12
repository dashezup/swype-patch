.class public final Lopd;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lsvf;


# instance fields
.field private final a:Looz;

.field private final b:Ltug;

.field private final c:Ltug;

.field private final d:Ltug;


# direct methods
.method public constructor <init>(Looz;Ltug;Ltug;Ltug;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lopd;->a:Looz;

    iput-object p2, p0, Lopd;->b:Ltug;

    iput-object p3, p0, Lopd;->c:Ltug;

    iput-object p4, p0, Lopd;->d:Ltug;

    return-void
.end method


# virtual methods
.method public final bridge synthetic b()Ljava/lang/Object;
    .locals 10

    iget-object v0, p0, Lopd;->a:Looz;

    iget-object v1, p0, Lopd;->b:Ltug;

    check-cast v1, Lbqj;

    invoke-virtual {v1}, Lbqj;->a()Landroid/content/Context;

    move-result-object v2

    iget-object v1, p0, Lopd;->c:Ltug;

    invoke-interface {v1}, Ltug;->b()Ljava/lang/Object;

    move-result-object v1

    move-object v4, v1

    check-cast v4, Ljava/util/List;

    iget-object v1, p0, Lopd;->d:Ltug;

    invoke-interface {v1}, Ltug;->b()Ljava/lang/Object;

    move-result-object v1

    move-object v7, v1

    check-cast v7, Ljava/util/concurrent/ScheduledExecutorService;

    :try_start_0
    iget-object v3, v0, Looz;->c:Ljava/lang/String;

    iget-object v1, v0, Looz;->b:Lonj;

    iget-object v1, v1, Lonj;->b:Lonk;

    if-nez v1, :cond_0

    sget-object v1, Lonk;->h:Lonk;

    :cond_0
    iget-boolean v1, v1, Lonk;->c:Z

    xor-int/lit8 v5, v1, 0x1

    sget-object v1, Lsdl;->d:Lsdl;

    invoke-virtual {v1}, Lskx;->q()Lsks;

    move-result-object v1

    iget-object v0, v0, Looz;->b:Lonj;

    iget-object v0, v0, Lonj;->b:Lonk;

    if-nez v0, :cond_1

    sget-object v0, Lonk;->h:Lonk;

    :cond_1
    iget-wide v8, v0, Lonk;->d:J

    iget-boolean v0, v1, Lsks;->c:Z

    if-eqz v0, :cond_2

    invoke-virtual {v1}, Lsks;->n()V

    const/4 v0, 0x0

    iput-boolean v0, v1, Lsks;->c:Z

    :cond_2
    iget-object v0, v1, Lsks;->b:Lskx;

    check-cast v0, Lsdl;

    iput-wide v8, v0, Lsdl;->a:J

    invoke-virtual {v1}, Lsks;->r()Lskx;

    move-result-object v0

    move-object v6, v0

    check-cast v6, Lsdl;

    sget v0, Ljyr;->a:I

    invoke-static/range {v2 .. v7}, Lnpe;->d(Landroid/content/Context;Ljava/lang/String;Ljava/util/List;ZLsdl;Ljava/util/concurrent/ScheduledExecutorService;)Lnoq;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception v0

    new-instance v1, Ljava/lang/RuntimeException;

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1
.end method
