.class final synthetic Lkcf;
.super Ljava/lang/Object;

# interfaces
.implements Lrku;


# instance fields
.field private final a:Lkci;

.field private final b:Lbtu;

.field private final c:Lbtg;

.field private final d:Lbsx;

.field private final e:Lbsz;


# direct methods
.method public constructor <init>(Lkci;Lbtu;Lbtg;Lbsx;Lbsz;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkcf;->a:Lkci;

    iput-object p2, p0, Lkcf;->b:Lbtu;

    iput-object p3, p0, Lkcf;->c:Lbtg;

    iput-object p4, p0, Lkcf;->d:Lbsx;

    iput-object p5, p0, Lkcf;->e:Lbsz;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Lrmo;
    .locals 26

    move-object/from16 v0, p0

    iget-object v1, v0, Lkcf;->a:Lkci;

    iget-object v2, v0, Lkcf;->b:Lbtu;

    iget-object v3, v0, Lkcf;->c:Lbtg;

    iget-object v15, v0, Lkcf;->d:Lbsx;

    iget-object v13, v0, Lkcf;->e:Lbsz;

    move-object/from16 v14, p1

    check-cast v14, Lorg/chromium/net/ExperimentalCronetEngine;

    new-instance v4, Lbtt;

    .line 1
    invoke-direct {v4, v2}, Lbtt;-><init>(Lbtu;)V

    iget v5, v2, Lbtu;->m:I

    const/4 v6, -0x1

    if-ne v5, v6, :cond_0

    sget-object v5, Lbsi;->s:Lbsg;

    iget-wide v7, v5, Lbsg;->a:J

    long-to-int v5, v7

    .line 2
    invoke-static {v5}, Lbtu;->b(I)V

    iput v5, v4, Lbtt;->i:I

    :cond_0
    iget v2, v2, Lbtu;->n:I

    if-ne v2, v6, :cond_1

    sget-object v2, Lbsi;->r:Lbsg;

    iget-wide v5, v2, Lbsg;->a:J

    long-to-int v2, v5

    .line 3
    invoke-static {v2}, Lbtu;->b(I)V

    iput v2, v4, Lbtt;->j:I

    .line 4
    :cond_1
    invoke-virtual {v4}, Lbtt;->a()Lbtu;

    move-result-object v2

    const-string v11, "CronetNetworkRqstWrppr"

    const-string v4, "createConnectionResources(%s, %s)"

    .line 5
    invoke-static {v11, v4, v2, v3}, Ljpg;->k(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    if-eqz v14, :cond_c

    .line 6
    iget-object v4, v1, Lkci;->g:Lkbm;

    .line 7
    invoke-interface {v4}, Lkbm;->d()Z

    move-result v4

    if-eqz v4, :cond_2

    iget-boolean v4, v2, Lbtu;->q:Z

    if-eqz v4, :cond_2

    iget-object v4, v1, Lkci;->g:Lkbm;

    .line 8
    invoke-interface {v4}, Lkbm;->c()V

    :cond_2
    iget-object v4, v1, Lkci;->c:Lkcl;

    iget-object v4, v4, Lkcl;->a:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 9
    invoke-virtual {v4}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    new-instance v12, Lkco;

    .line 10
    invoke-direct {v12, v3}, Lkco;-><init>(Lbtg;)V

    sget-object v4, Lbsi;->d:Lbsf;

    iget-boolean v4, v4, Lbsf;->a:Z

    const/4 v9, 0x0

    const/4 v10, 0x1

    if-eqz v4, :cond_4

    iget v4, v2, Lbtu;->l:I

    if-eq v4, v10, :cond_3

    const/16 v5, 0xb

    if-ne v4, v5, :cond_4

    :cond_3
    const/16 v17, 0x1

    goto :goto_0

    :cond_4
    const/16 v17, 0x0

    :goto_0
    new-instance v18, Lkdi;

    iget-object v5, v1, Lkci;->b:Lkge;

    iget-object v6, v1, Lkci;->e:Lbtz;

    iget v4, v2, Lbtu;->m:I

    int-to-long v7, v4

    iget v4, v2, Lbtu;->n:I

    move-object/from16 p1, v11

    move-object/from16 v16, v12

    int-to-long v11, v4

    iget v4, v2, Lbtu;->o:I

    move-object/from16 v20, v2

    move-object/from16 v19, v3

    int-to-long v2, v4

    sget-object v4, Lbsi;->B:Lbsg;

    move-object/from16 v21, v1

    iget-wide v0, v4, Lbsg;->a:J

    move-object/from16 v4, v18

    move-wide/from16 v22, v7

    move-object v7, v15

    move-object v8, v13

    move-wide/from16 v9, v22

    move-object/from16 v24, p1

    move-object/from16 v22, v16

    move-object/from16 v23, v13

    move-object/from16 v25, v14

    move-wide v13, v2

    move-object v2, v15

    move-wide v15, v0

    .line 11
    invoke-direct/range {v4 .. v17}, Lkdi;-><init>(Lkge;Lbtz;Lbsx;Lbsz;JJJJZ)V

    move-object/from16 v0, v21

    iget-object v1, v0, Lkci;->d:Lbsu;

    iget-object v10, v0, Lkci;->f:Lbsl;

    new-instance v3, Lkdb;

    move-object v4, v3

    move-object/from16 v5, v20

    move-object/from16 v6, v22

    move-object v7, v1

    move-object v8, v2

    move-object/from16 v9, v18

    .line 12
    invoke-direct/range {v4 .. v10}, Lkdb;-><init>(Lbtu;Lkco;Lbsu;Lbsx;Lkdi;Lbsl;)V

    new-instance v4, Lkbl;

    .line 13
    invoke-direct {v4, v1, v3}, Lkbl;-><init>(Lbsu;Lkdb;)V

    iput-object v4, v3, Lkdb;->i:Lkbl;

    new-instance v1, Lkcg;

    .line 14
    invoke-direct {v1, v0}, Lkcg;-><init>(Lkci;)V

    move-object/from16 v10, v20

    iget-object v4, v10, Lbtu;->e:Ljava/net/URL;

    .line 15
    invoke-virtual {v4}, Ljava/net/URL;->toString()Ljava/lang/String;

    move-result-object v4

    iget-object v5, v3, Lkdb;->g:Lorg/chromium/net/UrlRequest$Callback;

    move-object/from16 v6, v25

    .line 16
    invoke-virtual {v6, v4, v5, v1}, Lorg/chromium/net/ExperimentalCronetEngine;->newUrlRequestBuilder(Ljava/lang/String;Lorg/chromium/net/UrlRequest$Callback;Ljava/util/concurrent/Executor;)Lorg/chromium/net/ExperimentalUrlRequest$Builder;

    move-result-object v11

    iget v4, v10, Lbtu;->p:I

    .line 17
    invoke-virtual {v11, v4}, Lorg/chromium/net/ExperimentalUrlRequest$Builder;->setPriority(I)Lorg/chromium/net/ExperimentalUrlRequest$Builder;

    iget-object v4, v10, Lbtu;->f:Ljava/lang/String;

    .line 18
    invoke-virtual {v11, v4}, Lorg/chromium/net/ExperimentalUrlRequest$Builder;->setHttpMethod(Ljava/lang/String;)Lorg/chromium/net/ExperimentalUrlRequest$Builder;

    iget-boolean v4, v10, Lbtu;->q:Z

    if-nez v4, :cond_5

    .line 19
    invoke-virtual {v11}, Lorg/chromium/net/ExperimentalUrlRequest$Builder;->disableCache()Lorg/chromium/net/ExperimentalUrlRequest$Builder;

    :cond_5
    iget-object v4, v10, Lbtu;->g:Lqlg;

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v5

    const/4 v6, 0x0

    const/4 v9, 0x0

    :goto_1
    const-string v7, "Content-Type"

    if-ge v9, v5, :cond_6

    invoke-interface {v4, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v8

    .line 20
    check-cast v8, Lbtq;

    .line 21
    iget-object v12, v8, Lbtq;->a:Ljava/lang/String;

    iget-object v13, v8, Lbtq;->b:Ljava/lang/String;

    invoke-virtual {v11, v12, v13}, Lorg/chromium/net/ExperimentalUrlRequest$Builder;->addHeader(Ljava/lang/String;Ljava/lang/String;)Lorg/chromium/net/ExperimentalUrlRequest$Builder;

    .line 22
    iget-object v8, v8, Lbtq;->a:Ljava/lang/String;

    invoke-virtual {v7, v8}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v7

    or-int/2addr v6, v7

    add-int/lit8 v9, v9, 0x1

    goto :goto_1

    .line 23
    :cond_6
    invoke-interface/range {v19 .. v19}, Lbtg;->b()I

    move-result v4

    if-eqz v4, :cond_8

    if-nez v6, :cond_7

    const/4 v4, 0x0

    new-array v4, v4, [Ljava/lang/Object;

    const-string v5, "Upload request without a content type."

    move-object/from16 v12, v24

    .line 24
    invoke-static {v12, v5, v4}, Ljpg;->n(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const-string v4, "application/octet-stream"

    .line 25
    invoke-virtual {v11, v7, v4}, Lorg/chromium/net/ExperimentalUrlRequest$Builder;->addHeader(Ljava/lang/String;Ljava/lang/String;)Lorg/chromium/net/ExperimentalUrlRequest$Builder;

    goto :goto_2

    :cond_7
    move-object/from16 v12, v24

    :goto_2
    sget-object v4, Lbtu;->c:Lqmm;

    iget-object v5, v10, Lbtu;->f:Ljava/lang/String;

    .line 26
    invoke-virtual {v4, v5}, Lqmm;->contains(Ljava/lang/Object;)Z

    move-result v8

    new-instance v13, Lkbk;

    iget-object v9, v0, Lkci;->b:Lkge;

    move-object v4, v13

    move-object/from16 v5, v22

    move-object/from16 v6, v18

    move-object v7, v2

    .line 27
    invoke-direct/range {v4 .. v9}, Lkbk;-><init>(Lkco;Lkdi;Lbsx;ZLkge;)V

    .line 28
    invoke-virtual {v11, v13, v1}, Lorg/chromium/net/ExperimentalUrlRequest$Builder;->setUploadDataProvider(Lorg/chromium/net/UploadDataProvider;Ljava/util/concurrent/Executor;)Lorg/chromium/net/ExperimentalUrlRequest$Builder;

    goto :goto_3

    :cond_8
    move-object/from16 v12, v24

    :goto_3
    move-object/from16 v13, v23

    check-cast v13, Lkdx;

    iget-object v1, v13, Lkdx;->c:Lbte;

    iget v1, v1, Lbte;->d:I

    const/4 v4, 0x1

    if-eq v1, v4, :cond_9

    .line 29
    invoke-virtual {v11}, Lorg/chromium/net/ExperimentalUrlRequest$Builder;->disableConnectionMigration()Lorg/chromium/net/ExperimentalUrlRequest$Builder;

    .line 30
    :cond_9
    invoke-virtual {v11, v2}, Lorg/chromium/net/ExperimentalUrlRequest$Builder;->addRequestAnnotation(Ljava/lang/Object;)Lorg/chromium/net/ExperimentalUrlRequest$Builder;

    sget-object v1, Lkci;->a:Lqlg;

    iget v2, v10, Lbtu;->l:I

    .line 31
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v1, v2}, Lqlg;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_b

    .line 32
    invoke-static {v12}, Ljpg;->s(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_a

    iget-object v1, v0, Lkci;->h:Ljyp;

    .line 33
    invoke-interface {v1}, Ljyp;->c()J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    iget-object v2, v10, Lbtu;->e:Ljava/net/URL;

    const-string v5, "Elapsed time: %d for URL: %s"

    invoke-static {v12, v5, v1, v2}, Ljpg;->k(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_a
    iget-object v1, v0, Lkci;->h:Ljyp;

    .line 34
    invoke-interface {v1}, Ljyp;->c()J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v1

    const-string v2, "X-Device-Elapsed-Time"

    .line 35
    invoke-virtual {v11, v2, v1}, Lorg/chromium/net/ExperimentalUrlRequest$Builder;->addHeader(Ljava/lang/String;Ljava/lang/String;)Lorg/chromium/net/ExperimentalUrlRequest$Builder;

    iget-object v1, v13, Lkdx;->b:Lrnf;

    .line 36
    sget-object v2, Lbvu;->a:Lbvu;

    invoke-virtual {v1, v2}, Lrnf;->j(Ljava/lang/Object;)Z

    .line 37
    :cond_b
    invoke-virtual {v11}, Lorg/chromium/net/ExperimentalUrlRequest$Builder;->build()Lorg/chromium/net/ExperimentalUrlRequest;

    move-result-object v1

    const-string v2, "MonitoredCronetRequest"

    const-string v5, "startRequest for %s"

    .line 38
    invoke-static {v2, v5, v1}, Ljpg;->j(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    iput-object v1, v3, Lkdb;->j:Lorg/chromium/net/UrlRequest;

    iget-object v2, v3, Lkdb;->h:Lkdi;

    iget-boolean v5, v2, Lkdi;->k:Z

    xor-int/2addr v5, v4

    .line 39
    invoke-static {v5}, Lqfk;->j(Z)V

    iget-boolean v5, v2, Lkdi;->l:Z

    xor-int/2addr v5, v4

    .line 40
    invoke-static {v5}, Lqfk;->j(Z)V

    iput-object v3, v2, Lkdi;->i:Lkdh;

    iput-boolean v4, v2, Lkdi;->j:Z

    const-wide/16 v4, 0x3e8

    .line 41
    invoke-virtual {v2, v4, v5}, Lkdi;->c(J)V

    .line 42
    invoke-virtual {v1}, Lorg/chromium/net/UrlRequest;->start()V

    new-instance v1, Lkcr;

    iget-object v2, v3, Lkdb;->f:Lrnf;

    iget-object v4, v3, Lkdb;->i:Lkbl;

    .line 43
    invoke-direct {v1, v2, v4, v3}, Lkcr;-><init>(Lrmo;Lbtg;Lkdb;)V

    new-instance v2, Lkay;

    iget-object v0, v0, Lkci;->f:Lbsl;

    move-object/from16 v3, v19

    .line 44
    invoke-direct {v2, v10, v3, v1, v0}, Lkay;-><init>(Lbtu;Lbtg;Lkcr;Lbsl;)V

    iget-object v0, v2, Lkay;->c:Lrnf;

    return-object v0

    .line 5
    :cond_c
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Unexpected call to createConnectionResources."

    .line 6
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    goto :goto_5

    :goto_4
    throw v0

    :goto_5
    goto :goto_4
.end method
