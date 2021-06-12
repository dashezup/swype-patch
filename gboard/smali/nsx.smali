.class public final Lnsx;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ltuc;
.implements Lnte;


# instance fields
.field public final a:Ltuc;

.field public b:Lnsv;

.field private final c:Lnqe;


# direct methods
.method public constructor <init>(Lnqe;Ltuc;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lnsx;->c:Lnqe;

    iput-object p2, p0, Lnsx;->a:Ltuc;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Throwable;)V
    .locals 1

    iget-object v0, p0, Lnsx;->a:Ltuc;

    .line 1
    invoke-interface {v0, p1}, Ltuc;->a(Ljava/lang/Throwable;)V

    return-void
.end method

.method public final b()V
    .locals 1

    iget-object v0, p0, Lnsx;->a:Ltuc;

    .line 1
    invoke-interface {v0}, Ltuc;->b()V

    return-void
.end method

.method public final bridge synthetic c(Ljava/lang/Object;)V
    .locals 11

    check-cast p1, Lsgs;

    sget-object v0, Lshf;->a:Lshf;

    iget v0, p1, Lsgs;->a:I

    const/4 v1, 0x4

    const/4 v2, 0x3

    const/4 v3, 0x5

    const/4 v4, 0x2

    const/4 v5, 0x0

    const/4 v6, 0x1

    if-eqz v0, :cond_4

    if-eq v0, v6, :cond_3

    if-eq v0, v4, :cond_2

    const/4 v7, 0x6

    if-eq v0, v7, :cond_1

    const/4 v7, 0x7

    if-eq v0, v7, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    const/4 v0, 0x4

    goto :goto_0

    :cond_1
    const/4 v0, 0x3

    goto :goto_0

    :cond_2
    const/4 v0, 0x2

    goto :goto_0

    :cond_3
    const/4 v0, 0x1

    goto :goto_0

    :cond_4
    const/4 v0, 0x5

    :goto_0
    add-int/lit8 v7, v0, -0x1

    if-eqz v0, :cond_21

    if-eqz v7, :cond_18

    if-eq v7, v4, :cond_17

    iget-object v0, p0, Lnsx;->b:Lnsv;

    iget-object v3, v0, Lnsv;->c:Lsgz;

    iget v7, v3, Lsgz;->a:I

    if-lez v7, :cond_16

    iget v7, v3, Lsgz;->b:I

    if-lez v7, :cond_16

    iget-object v0, v0, Lnsv;->b:Lntk;

    invoke-static {}, Lntm;->a()Lntl;

    move-result-object v7

    iget v8, v3, Lsgz;->a:I

    invoke-virtual {v7, v8}, Lntl;->c(I)V

    iget v8, v3, Lsgz;->b:I

    invoke-virtual {v7, v8}, Lntl;->d(I)V

    iget v3, v3, Lsgz;->c:I

    invoke-static {v3}, Lsgt;->b(I)Lsgt;

    move-result-object v3

    if-nez v3, :cond_5

    sget-object v3, Lsgt;->e:Lsgt;

    :cond_5
    invoke-virtual {v7, v3}, Lntl;->b(Lsgt;)V

    invoke-virtual {v7}, Lntl;->a()Lntm;

    move-result-object v3

    :try_start_0
    iget-object v7, v0, Lntk;->d:Lnts;

    invoke-static {p1}, Lqfk;->p(Ljava/lang/Object;)Ljava/lang/Object;

    iget-boolean v8, v3, Lntm;->a:Z

    invoke-static {v8}, Lqfk;->a(Z)V

    iget v8, v3, Lntm;->b:I

    const/4 v9, -0x1

    if-lez v8, :cond_6

    goto :goto_1

    :cond_6
    iget v8, p1, Lskx;->bI:I

    if-ne v8, v9, :cond_7

    sget-object v8, Lsmq;->a:Lsmq;

    invoke-virtual {v8, p1}, Lsmq;->b(Ljava/lang/Object;)Lsmy;

    move-result-object v8

    invoke-interface {v8, p1}, Lsmy;->e(Ljava/lang/Object;)I

    move-result v8

    iput v8, p1, Lskx;->bI:I

    :cond_7
    :goto_1
    iget-object v10, v3, Lntm;->c:Lsgt;

    invoke-virtual {v10}, Lsgt;->ordinal()I

    move-result v10

    if-eqz v10, :cond_c

    if-eq v10, v6, :cond_b

    if-eq v10, v4, :cond_a

    if-eq v10, v2, :cond_9

    if-ne v10, v1, :cond_8

    goto :goto_2

    :cond_8
    new-instance p1, Ljava/lang/IllegalArgumentException;

    iget-object v1, v3, Lntm;->c:Lsgt;

    invoke-virtual {v1}, Lsgt;->a()I

    move-result v1

    new-instance v2, Ljava/lang/StringBuilder;

    const/16 v3, 0x2a

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v3, "Unsupported compression level :"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {p1, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_9
    new-instance v1, Lntq;

    sget-object v2, Lsgt;->d:Lsgt;

    invoke-direct {v1, v2, v6}, Lntq;-><init>(Lsgt;I)V

    goto :goto_3

    :cond_a
    new-instance v1, Lntq;

    sget-object v2, Lsgt;->c:Lsgt;

    const/16 v4, 0x9

    invoke-direct {v1, v2, v4}, Lntq;-><init>(Lsgt;I)V

    goto :goto_3

    :cond_b
    new-instance v1, Lntq;

    sget-object v2, Lsgt;->b:Lsgt;

    invoke-direct {v1, v2, v9}, Lntq;-><init>(Lsgt;I)V

    goto :goto_3

    :cond_c
    :goto_2
    new-instance v1, Lntp;

    invoke-direct {v1}, Lntp;-><init>()V

    :goto_3
    iput-object v1, v7, Lnts;->a:Lntr;

    iget-object v1, v7, Lnts;->a:Lntr;

    invoke-virtual {v1, p1}, Lntr;->a(Lsmi;)Lsjp;

    move-result-object v1

    invoke-virtual {v1}, Lsjp;->c()I

    move-result v2

    div-int/2addr v2, v8

    add-int/2addr v2, v6

    invoke-static {v2}, Lqlg;->A(I)Lqlb;

    move-result-object v2

    :goto_4
    invoke-virtual {v1}, Lsjp;->c()I

    move-result v4

    if-ge v5, v4, :cond_d

    invoke-virtual {v1}, Lsjp;->c()I

    move-result v4

    add-int v6, v5, v8

    invoke-static {v4, v6}, Ljava/lang/Math;->min(II)I

    move-result v4

    invoke-virtual {v1, v5, v4}, Lsjp;->i(II)Lsjp;

    move-result-object v4

    invoke-virtual {v2, v4}, Lqlb;->g(Ljava/lang/Object;)V

    move v5, v6

    goto :goto_4

    :cond_d
    new-instance v4, Lntn;

    invoke-direct {v4}, Lntn;-><init>()V

    invoke-virtual {v2}, Lqlb;->f()Lqlg;

    move-result-object v2

    if-eqz v2, :cond_15

    iput-object v2, v4, Lntn;->a:Lqlg;

    iget v2, p1, Lskx;->bI:I

    if-ne v2, v9, :cond_e

    sget-object v2, Lsmq;->a:Lsmq;

    invoke-virtual {v2, p1}, Lsmq;->b(Ljava/lang/Object;)Lsmy;

    move-result-object v2

    invoke-interface {v2, p1}, Lsmy;->e(Ljava/lang/Object;)I

    move-result v2

    iput v2, p1, Lskx;->bI:I

    :cond_e
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    iput-object p1, v4, Lntn;->b:Ljava/lang/Integer;

    invoke-virtual {v1}, Lsjp;->c()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    iput-object p1, v4, Lntn;->c:Ljava/lang/Integer;

    iput-object v3, v4, Lntn;->d:Lntm;

    const-string p1, ""

    iget-object v1, v4, Lntn;->a:Lqlg;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    if-nez v1, :cond_f

    const-string p1, " chunks"

    :cond_f
    :try_start_1
    iget-object v1, v4, Lntn;->b:Ljava/lang/Integer;

    if-nez v1, :cond_10

    const-string v1, " uncompressedSize"

    invoke-virtual {p1, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    :cond_10
    iget-object v1, v4, Lntn;->c:Ljava/lang/Integer;

    if-nez v1, :cond_11

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const-string v1, " blobSize"

    invoke-virtual {p1, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    :cond_11
    iget-object v1, v4, Lntn;->d:Lntm;

    if-nez v1, :cond_12

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const-string v1, " chunkingSettings"

    invoke-virtual {p1, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    :cond_12
    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_14

    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "Missing required properties:"

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v3

    if-eqz v3, :cond_13

    invoke-virtual {v2, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    goto :goto_5

    :cond_13
    new-instance p1, Ljava/lang/String;

    invoke-direct {p1, v2}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    :goto_5
    invoke-direct {v1, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_14
    new-instance p1, Lnto;

    iget-object v1, v4, Lntn;->a:Lqlg;

    iget-object v2, v4, Lntn;->b:Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    iget-object v3, v4, Lntn;->c:Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    iget-object v4, v4, Lntn;->d:Lntm;

    invoke-direct {p1, v1, v2, v3, v4}, Lnto;-><init>(Lqlg;IILntm;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    iget-object v1, v0, Lntk;->e:Lntj;

    new-instance v2, Lntf;

    invoke-direct {v2, v0, p1}, Lntf;-><init>(Lntk;Lnto;)V

    invoke-virtual {v1, v2}, Lntj;->i(Lntf;)V

    return-void

    :cond_15
    :try_start_2
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v1, "Null chunks"

    invoke-direct {p1, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    :catch_0
    move-exception p1

    iget-object v1, v0, Lntk;->b:Lnql;

    const-string v2, "Unable to chunk message"

    invoke-virtual {v1, p1, v2}, Lnql;->j(Ljava/lang/Throwable;Ljava/lang/String;)V

    iget-object v0, v0, Lntk;->e:Lntj;

    invoke-virtual {v0, p1}, Lntj;->g(Ljava/lang/Throwable;)V

    return-void

    :cond_16
    iget-object v0, p0, Lnsx;->a:Ltuc;

    invoke-interface {v0, p1}, Ltuc;->c(Ljava/lang/Object;)V

    return-void

    :cond_17
    invoke-static {v2}, Lcom/google/android/libraries/micore/learning/base/ErrorStatusException;->a(I)Lcom/google/android/libraries/micore/learning/base/ErrorStatusException;

    move-result-object p1

    invoke-virtual {p0, p1}, Lnsx;->a(Ljava/lang/Throwable;)V

    return-void

    :cond_18
    iget-object v0, p0, Lnsx;->a:Ltuc;

    invoke-virtual {p1, v3}, Lskx;->N(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lsks;

    invoke-virtual {v1, p1}, Lsks;->w(Lskx;)V

    iget-object p1, v1, Lsks;->b:Lskx;

    check-cast p1, Lsgs;

    iget v2, p1, Lsgs;->a:I

    if-ne v2, v6, :cond_19

    iget-object p1, p1, Lsgs;->b:Ljava/lang/Object;

    check-cast p1, Lsgb;

    goto :goto_6

    :cond_19
    sget-object p1, Lsgb;->f:Lsgb;

    :goto_6
    invoke-virtual {p1, v3}, Lskx;->N(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lsks;

    invoke-virtual {v2, p1}, Lsks;->w(Lskx;)V

    iget-object p1, v2, Lsks;->b:Lskx;

    check-cast p1, Lsgb;

    iget-object p1, p1, Lsgb;->d:Lsgy;

    if-nez p1, :cond_1a

    sget-object p1, Lsgy;->d:Lsgy;

    :cond_1a
    invoke-virtual {p1, v3}, Lskx;->N(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lsks;

    invoke-virtual {v3, p1}, Lsks;->w(Lskx;)V

    iget-boolean p1, v3, Lsks;->c:Z

    if-eqz p1, :cond_1b

    invoke-virtual {v3}, Lsks;->n()V

    iput-boolean v5, v3, Lsks;->c:Z

    :cond_1b
    iget-object p1, v3, Lsks;->b:Lskx;

    check-cast p1, Lsgy;

    iput-boolean v6, p1, Lsgy;->a:Z

    sget-object p1, Lnsy;->a:Ljava/util/Set;

    iget-boolean v4, v3, Lsks;->c:Z

    if-eqz v4, :cond_1c

    invoke-virtual {v3}, Lsks;->n()V

    iput-boolean v5, v3, Lsks;->c:Z

    :cond_1c
    iget-object v4, v3, Lsks;->b:Lskx;

    check-cast v4, Lsgy;

    iget-object v7, v4, Lsgy;->b:Lslf;

    invoke-interface {v7}, Lslf;->a()Z

    move-result v8

    if-nez v8, :cond_1d

    invoke-static {v7}, Lskx;->y(Lslf;)Lslf;

    move-result-object v7

    iput-object v7, v4, Lsgy;->b:Lslf;

    :cond_1d
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_7
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_1e

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lsgt;

    iget-object v8, v4, Lsgy;->b:Lslf;

    invoke-virtual {v7}, Lsgt;->a()I

    move-result v7

    invoke-interface {v8, v7}, Lslf;->g(I)V

    goto :goto_7

    :cond_1e
    invoke-virtual {v3}, Lsks;->r()Lskx;

    move-result-object p1

    check-cast p1, Lsgy;

    iget-boolean v3, v2, Lsks;->c:Z

    if-eqz v3, :cond_1f

    invoke-virtual {v2}, Lsks;->n()V

    iput-boolean v5, v2, Lsks;->c:Z

    :cond_1f
    iget-object v3, v2, Lsks;->b:Lskx;

    check-cast v3, Lsgb;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, v3, Lsgb;->d:Lsgy;

    invoke-virtual {v2}, Lsks;->r()Lskx;

    move-result-object p1

    check-cast p1, Lsgb;

    iget-boolean v2, v1, Lsks;->c:Z

    if-eqz v2, :cond_20

    invoke-virtual {v1}, Lsks;->n()V

    iput-boolean v5, v1, Lsks;->c:Z

    :cond_20
    iget-object v2, v1, Lsks;->b:Lskx;

    check-cast v2, Lsgs;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, v2, Lsgs;->b:Ljava/lang/Object;

    iput v6, v2, Lsgs;->a:I

    invoke-virtual {v1}, Lsks;->r()Lskx;

    move-result-object p1

    check-cast p1, Lsgs;

    invoke-interface {v0, p1}, Ltuc;->c(Ljava/lang/Object;)V

    return-void

    :cond_21
    const/4 p1, 0x0

    goto :goto_9

    :goto_8
    throw p1

    :goto_9
    goto :goto_8
.end method

.method public final d()J
    .locals 2

    iget-object v0, p0, Lnsx;->c:Lnqe;

    .line 1
    invoke-interface {v0}, Lnqe;->a()J

    move-result-wide v0

    return-wide v0
.end method
