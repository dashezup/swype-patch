.class final synthetic Lkdg;
.super Ljava/lang/Object;

# interfaces
.implements Lkgd;


# instance fields
.field private final a:Lkdi;


# direct methods
.method public constructor <init>(Lkdi;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkdg;->a:Lkdi;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 14

    iget-object v0, p0, Lkdg;->a:Lkdi;

    iget-object v1, v0, Lkdi;->i:Lkdh;

    .line 1
    invoke-static {v1}, Lqfk;->p(Ljava/lang/Object;)Ljava/lang/Object;

    iget-boolean v2, v0, Lkdi;->k:Z

    if-eqz v2, :cond_0

    goto/16 :goto_4

    :cond_0
    iget-boolean v2, v0, Lkdi;->j:Z

    const-wide/16 v3, 0x3e8

    if-nez v2, :cond_1

    .line 2
    invoke-virtual {v0, v3, v4}, Lkdi;->c(J)V

    return-void

    :cond_1
    iget-boolean v2, v0, Lkdi;->l:Z

    xor-int/lit8 v5, v2, 0x1

    if-eqz v5, :cond_2

    iget-wide v6, v0, Lkdi;->c:J

    goto :goto_0

    .line 4
    :cond_2
    iget-wide v6, v0, Lkdi;->d:J

    .line 2
    :goto_0
    iget-boolean v8, v0, Lkdi;->h:Z

    if-eqz v8, :cond_3

    iget-object v8, v0, Lkdi;->b:Lbsx;

    check-cast v8, Lbsq;

    iget-object v9, v8, Lbsq;->c:Ljyp;

    .line 3
    invoke-interface {v9}, Ljyp;->b()J

    move-result-wide v9

    iget-wide v11, v8, Lbsq;->a:J

    sub-long/2addr v9, v11

    goto :goto_1

    .line 13
    :cond_3
    iget-object v8, v0, Lkdi;->b:Lbsx;

    .line 4
    invoke-interface {v8}, Lbsx;->b()J

    move-result-wide v9

    .line 3
    :goto_1
    iget-boolean v8, v0, Lkdi;->n:Z

    const/4 v11, 0x1

    if-nez v8, :cond_4

    iget-wide v12, v0, Lkdi;->f:J

    cmp-long v8, v9, v12

    if-ltz v8, :cond_4

    iget-object v8, v0, Lkdi;->a:Lbtz;

    .line 5
    invoke-interface {v8}, Lbtz;->c()V

    iput-boolean v11, v0, Lkdi;->n:Z

    :cond_4
    cmp-long v8, v9, v6

    if-ltz v8, :cond_6

    if-eq v11, v2, :cond_5

    const v0, 0xa000b

    goto :goto_2

    :cond_5
    const v0, 0xa0002

    .line 6
    :goto_2
    invoke-interface {v1, v0}, Lkdh;->a(I)V

    return-void

    :cond_6
    iget-boolean v2, v0, Lkdi;->m:Z

    if-eqz v2, :cond_7

    sub-long/2addr v6, v9

    .line 7
    invoke-static {v6, v7, v3, v4}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v2

    .line 8
    invoke-virtual {v0, v2, v3}, Lkdi;->c(J)V

    goto :goto_3

    .line 18
    :cond_7
    iget-wide v12, v0, Lkdi;->e:J

    cmp-long v2, v9, v12

    if-ltz v2, :cond_8

    iget-object v2, v0, Lkdi;->g:Lbsz;

    check-cast v2, Lkdx;

    iget-object v2, v2, Lkdx;->a:Lrnf;

    .line 9
    sget-object v8, Lbvu;->a:Lbvu;

    invoke-virtual {v2, v8}, Lrnf;->j(Ljava/lang/Object;)Z

    iput-boolean v11, v0, Lkdi;->m:Z

    sub-long/2addr v6, v9

    .line 10
    invoke-static {v6, v7, v3, v4}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v2

    .line 11
    invoke-virtual {v0, v2, v3}, Lkdi;->c(J)V

    goto :goto_3

    :cond_8
    sub-long/2addr v12, v9

    .line 12
    invoke-static {v12, v13, v3, v4}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v2

    .line 13
    invoke-virtual {v0, v2, v3}, Lkdi;->c(J)V

    :goto_3
    if-eqz v5, :cond_a

    .line 8
    check-cast v1, Lkdb;

    iget-object v0, v1, Lkdb;->j:Lorg/chromium/net/UrlRequest;

    const-string v2, "MonitoredCronetRequest"

    const-string v3, "requestStatus for %s"

    .line 14
    invoke-static {v2, v3, v0}, Ljpg;->j(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    iget-object v0, v1, Lkdb;->a:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 15
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v0

    if-ne v0, v11, :cond_9

    iget-object v0, v1, Lkdb;->j:Lorg/chromium/net/UrlRequest;

    .line 16
    invoke-static {v0}, Lqfk;->p(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v2, Lkcz;

    .line 17
    invoke-direct {v2, v1}, Lkcz;-><init>(Lkdb;)V

    invoke-virtual {v0, v2}, Lorg/chromium/net/UrlRequest;->getStatus(Lorg/chromium/net/UrlRequest$StatusListener;)V

    return-void

    :cond_9
    new-array v1, v11, [Ljava/lang/Object;

    const/4 v3, 0x0

    .line 18
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v1, v3

    const-string v0, "Did not request status due to an unexpected state: %d"

    invoke-static {v2, v0, v1}, Ljpg;->n(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_a
    :goto_4
    return-void
.end method
