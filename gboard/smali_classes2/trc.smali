.class final Ltrc;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ltgg;


# instance fields
.field private final a:Ljava/util/concurrent/Executor;

.field private final b:Ltqm;

.field private final c:Ljavax/net/ssl/SSLSocketFactory;

.field private final d:Ltsd;

.field private final e:I

.field private final f:Z

.field private final g:Ltfd;

.field private final h:J

.field private final i:Ljava/util/concurrent/ScheduledExecutorService;

.field private j:Z


# direct methods
.method public constructor <init>(Ljavax/net/ssl/SSLSocketFactory;Ltsd;IZJJLtqm;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    sget-object v0, Ltjf;->o:Ltqb;

    invoke-static {v0}, Ltqc;->a(Ltqb;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/concurrent/ScheduledExecutorService;

    iput-object v0, p0, Ltrc;->i:Ljava/util/concurrent/ScheduledExecutorService;

    iput-object p1, p0, Ltrc;->c:Ljavax/net/ssl/SSLSocketFactory;

    iput-object p2, p0, Ltrc;->d:Ltsd;

    iput p3, p0, Ltrc;->e:I

    iput-boolean p4, p0, Ltrc;->f:Z

    .line 2
    new-instance p1, Ltfd;

    invoke-direct {p1, p5, p6}, Ltfd;-><init>(J)V

    iput-object p1, p0, Ltrc;->g:Ltfd;

    iput-wide p7, p0, Ltrc;->h:J

    iput-object p9, p0, Ltrc;->b:Ltqm;

    .line 3
    sget-object p1, Ltrd;->e:Ltqb;

    invoke-static {p1}, Ltqc;->a(Ltqb;)Ljava/lang/Object;

    move-result-object p1

    iput-object p1, p0, Ltrc;->a:Ljava/util/concurrent/Executor;

    return-void
.end method


# virtual methods
.method public final a(Ljava/net/SocketAddress;Ltgf;Lszf;)Ltgl;
    .locals 18

    move-object/from16 v0, p0

    move-object/from16 v1, p2

    iget-boolean v2, v0, Ltrc;->j:Z

    if-nez v2, :cond_1

    .line 1
    iget-object v2, v0, Ltrc;->g:Ltfd;

    new-instance v3, Ltfc;

    iget-object v4, v2, Ltfd;->c:Ljava/util/concurrent/atomic/AtomicLong;

    .line 2
    invoke-virtual {v4}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v4

    .line 3
    invoke-direct {v3, v2, v4, v5}, Ltfc;-><init>(Ltfd;J)V

    new-instance v2, Ltrb;

    .line 4
    invoke-direct {v2, v3}, Ltrb;-><init>(Ltfc;)V

    .line 5
    move-object/from16 v7, p1

    check-cast v7, Ljava/net/InetSocketAddress;

    .line 6
    new-instance v4, Ltrn;

    iget-object v8, v1, Ltgf;->a:Ljava/lang/String;

    iget-object v9, v1, Ltgf;->c:Ljava/lang/String;

    iget-object v10, v1, Ltgf;->b:Lszb;

    iget-object v11, v0, Ltrc;->a:Ljava/util/concurrent/Executor;

    iget-object v12, v0, Ltrc;->c:Ljavax/net/ssl/SSLSocketFactory;

    iget-object v13, v0, Ltrc;->d:Ltsd;

    iget v14, v0, Ltrc;->e:I

    iget-object v15, v1, Ltgf;->d:Ltam;

    iget-object v1, v0, Ltrc;->b:Ltqm;

    .line 7
    invoke-virtual {v1}, Ltqm;->a()Ltqn;

    move-result-object v17

    move-object v6, v4

    move-object/from16 v16, v2

    invoke-direct/range {v6 .. v17}, Ltrn;-><init>(Ljava/net/InetSocketAddress;Ljava/lang/String;Ljava/lang/String;Lszb;Ljava/util/concurrent/Executor;Ljavax/net/ssl/SSLSocketFactory;Ltsd;ILtam;Ljava/lang/Runnable;Ltqn;)V

    iget-boolean v1, v0, Ltrc;->f:Z

    if-eqz v1, :cond_0

    iget-wide v1, v3, Ltfc;->a:J

    iget-wide v5, v0, Ltrc;->h:J

    const/4 v3, 0x1

    iput-boolean v3, v4, Ltrn;->y:Z

    iput-wide v1, v4, Ltrn;->z:J

    iput-wide v5, v4, Ltrn;->A:J

    :cond_0
    return-object v4

    .line 0
    :cond_1
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "The transport factory is closed."

    .line 1
    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public final b()Ljava/util/concurrent/ScheduledExecutorService;
    .locals 1

    iget-object v0, p0, Ltrc;->i:Ljava/util/concurrent/ScheduledExecutorService;

    return-object v0
.end method

.method public final close()V
    .locals 2

    iget-boolean v0, p0, Ltrc;->j:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Ltrc;->j:Z

    .line 1
    sget-object v0, Ltjf;->o:Ltqb;

    iget-object v1, p0, Ltrc;->i:Ljava/util/concurrent/ScheduledExecutorService;

    invoke-static {v0, v1}, Ltqc;->d(Ltqb;Ljava/lang/Object;)V

    .line 2
    sget-object v0, Ltrd;->e:Ltqb;

    iget-object v1, p0, Ltrc;->a:Ljava/util/concurrent/Executor;

    invoke-static {v0, v1}, Ltqc;->d(Ltqb;Ljava/lang/Object;)V

    return-void
.end method
