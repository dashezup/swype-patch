.class public final Lfma;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Llrf;

.field public final b:Lflz;

.field public final c:Lfly;

.field public final d:Z

.field public final e:Ljyp;

.field public f:Z

.field public g:Z

.field public h:J


# direct methods
.method public constructor <init>(Landroid/content/Context;Llrf;Lkyg;ZZLjyp;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lfma;->h:J

    iput-object p2, p0, Lfma;->a:Llrf;

    .line 1
    new-instance v0, Lflz;

    invoke-direct {v0, p3, p2}, Lflz;-><init>(Lkyg;Llqp;)V

    iput-object v0, p0, Lfma;->b:Lflz;

    .line 2
    new-instance p2, Lfly;

    .line 3
    invoke-static {}, Lkjq;->d()Lkjq;

    move-result-object v0

    invoke-direct {p2, p1, p3, p4, v0}, Lfly;-><init>(Landroid/content/Context;Lkyg;ZLkjq;)V

    iput-object p2, p0, Lfma;->c:Lfly;

    iput-boolean p5, p0, Lfma;->d:Z

    const/4 p1, 0x0

    iput-boolean p1, p0, Lfma;->f:Z

    iput-boolean p1, p0, Lfma;->g:Z

    iput-object p6, p0, Lfma;->e:Ljyp;

    return-void
.end method

.method static b(Ljod;Ljnn;)Z
    .locals 3

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-eqz p1, :cond_1

    iget p1, p1, Ljnn;->a:I

    and-int/2addr p1, v1

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    return v0

    :cond_1
    :goto_0
    if-eqz p0, :cond_d

    iget p1, p0, Ljod;->b:I

    invoke-static {p1}, Ljob;->a(I)I

    move-result p1

    if-nez p1, :cond_2

    goto :goto_2

    :cond_2
    const/4 v2, 0x4

    if-ne p1, v2, :cond_d

    iget p1, p0, Ljod;->a:I

    and-int/2addr p1, v2

    if-eqz p1, :cond_d

    iget-object p1, p0, Ljod;->d:Ljoj;

    if-nez p1, :cond_3

    .line 1
    sget-object p1, Ljoj;->h:Ljoj;

    :cond_3
    iget p1, p1, Ljoj;->a:I

    and-int/2addr p1, v2

    if-eqz p1, :cond_8

    iget-object p0, p0, Ljod;->d:Ljoj;

    if-nez p0, :cond_4

    sget-object p0, Ljoj;->h:Ljoj;

    :cond_4
    iget p0, p0, Ljoj;->c:I

    invoke-static {p0}, Ljpg;->f(I)I

    move-result p0

    if-nez p0, :cond_5

    const/4 p0, 0x1

    :cond_5
    const/16 p1, 0xd

    if-eq p0, p1, :cond_7

    const/16 p1, 0xc

    if-ne p0, p1, :cond_6

    goto :goto_1

    :cond_6
    return v0

    :cond_7
    :goto_1
    return v1

    :cond_8
    iget-object p1, p0, Ljod;->d:Ljoj;

    if-nez p1, :cond_9

    sget-object p1, Ljoj;->h:Ljoj;

    :cond_9
    iget p1, p1, Ljoj;->a:I

    and-int/2addr p1, v1

    if-eqz p1, :cond_d

    iget-object p1, p0, Ljod;->d:Ljoj;

    if-nez p1, :cond_a

    sget-object p1, Ljoj;->h:Ljoj;

    :cond_a
    iget p1, p1, Ljoj;->b:I

    const/16 v2, 0x67

    if-eq p1, v2, :cond_b

    const/16 v2, 0x68

    if-ne p1, v2, :cond_d

    :cond_b
    iget-object p0, p0, Ljod;->d:Ljoj;

    if-nez p0, :cond_c

    sget-object p0, Ljoj;->h:Ljoj;

    .line 2
    :cond_c
    new-instance p1, Lslh;

    iget-object p0, p0, Ljoj;->d:Lslf;

    sget-object v2, Ljoj;->e:Lslg;

    invoke-direct {p1, p0, v2}, Lslh;-><init>(Ljava/util/List;Lslg;)V

    .line 3
    sget-object p0, Ljog;->a:Ljog;

    invoke-interface {p1, p0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_d

    return v1

    :cond_d
    :goto_2
    return v0
.end method


# virtual methods
.method public final a(Ljnu;Ljava/lang/String;Ljnn;Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 14

    move-object v0, p0

    move-object v1, p1

    move-object/from16 v2, p3

    const/4 v3, 0x6

    const/4 v4, 0x2

    const/4 v5, 0x0

    const/4 v6, -0x1

    const/4 v7, 0x1

    if-nez v2, :cond_1

    :cond_0
    :goto_0
    const/4 v8, -0x1

    goto/16 :goto_3

    :cond_1
    if-eqz v1, :cond_d

    .line 11
    iget v8, v1, Ljnu;->a:I

    and-int/2addr v8, v7

    if-eqz v8, :cond_d

    iget-object v8, v1, Ljnu;->b:Ljod;

    if-nez v8, :cond_2

    .line 1
    sget-object v8, Ljod;->n:Ljod;

    :cond_2
    iget v8, v8, Ljod;->b:I

    invoke-static {v8}, Ljob;->a(I)I

    move-result v8

    if-nez v8, :cond_3

    goto/16 :goto_2

    :cond_3
    if-ne v8, v3, :cond_d

    iget-object v8, v1, Ljnu;->b:Ljod;

    if-nez v8, :cond_4

    sget-object v8, Ljod;->n:Ljod;

    :cond_4
    iget v8, v8, Ljod;->a:I

    const/16 v9, 0x8

    and-int/2addr v8, v9

    if-eqz v8, :cond_d

    iget-object v8, v1, Ljnu;->b:Ljod;

    if-nez v8, :cond_5

    sget-object v8, Ljod;->n:Ljod;

    :cond_5
    iget-object v8, v8, Ljod;->e:Ljox;

    if-nez v8, :cond_6

    .line 2
    sget-object v8, Ljox;->f:Ljox;

    :cond_6
    iget v8, v8, Ljox;->b:I

    invoke-static {v8}, Ljpg;->d(I)I

    move-result v8

    if-eqz v8, :cond_d

    if-ne v8, v9, :cond_d

    iget-object v8, v1, Ljnu;->b:Ljod;

    if-nez v8, :cond_7

    sget-object v8, Ljod;->n:Ljod;

    :cond_7
    iget-object v8, v8, Ljod;->e:Ljox;

    if-nez v8, :cond_8

    sget-object v8, Ljox;->f:Ljox;

    :cond_8
    iget v8, v8, Ljox;->a:I

    and-int/2addr v8, v4

    if-eqz v8, :cond_d

    iget-object v1, v1, Ljnu;->b:Ljod;

    if-nez v1, :cond_9

    sget-object v1, Ljod;->n:Ljod;

    :cond_9
    iget-object v1, v1, Ljod;->e:Ljox;

    if-nez v1, :cond_a

    sget-object v1, Ljox;->f:Ljox;

    :cond_a
    iget v1, v1, Ljox;->c:I

    iget-object v8, v2, Ljnn;->c:Lslj;

    .line 3
    invoke-interface {v8}, Lslj;->size()I

    move-result v8

    if-nez v8, :cond_b

    goto :goto_0

    :cond_b
    const/4 v8, 0x0

    :goto_1
    iget-object v9, v2, Ljnn;->c:Lslj;

    .line 4
    invoke-interface {v9}, Lslj;->size()I

    move-result v9

    if-ge v8, v9, :cond_0

    iget-object v9, v2, Ljnn;->c:Lslj;

    .line 5
    invoke-interface {v9, v8}, Lslj;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljnp;

    iget v10, v9, Ljnp;->a:I

    and-int/2addr v10, v7

    if-eqz v10, :cond_c

    iget v9, v9, Ljnp;->b:I

    if-eq v9, v1, :cond_e

    :cond_c
    add-int/lit8 v8, v8, 0x1

    goto :goto_1

    .line 1
    :cond_d
    :goto_2
    iget v1, v2, Ljnn;->a:I

    and-int/2addr v1, v7

    if-eqz v1, :cond_0

    iget v8, v2, Ljnn;->b:I

    .line 0
    :cond_e
    :goto_3
    iget-wide v9, v0, Lfma;->h:J

    const-wide/16 v11, 0x0

    cmp-long v1, v9, v11

    if-eqz v1, :cond_f

    .line 6
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v9

    iget-wide v11, v0, Lfma;->h:J

    sub-long v11, v9, v11

    iput-wide v9, v0, Lfma;->h:J

    :cond_f
    const/4 v1, 0x3

    const/4 v9, 0x4

    if-eq v8, v6, :cond_10

    iget-object v6, v0, Lfma;->a:Llrf;

    .line 7
    sget-object v10, Lflo;->b:Lflo;

    const/4 v13, 0x7

    new-array v13, v13, [Ljava/lang/Object;

    aput-object p2, v13, v5

    aput-object v2, v13, v7

    .line 8
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v13, v4

    aput-object p4, v13, v1

    aput-object p5, v13, v9

    const/4 v1, 0x5

    .line 9
    invoke-static/range {p6 .. p6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    aput-object v2, v13, v1

    .line 10
    invoke-static {v11, v12}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    aput-object v1, v13, v3

    .line 7
    invoke-virtual {v6, v10, v13}, Llrf;->a(Llqs;[Ljava/lang/Object;)V

    return-void

    :cond_10
    iget-object v3, v0, Lfma;->a:Llrf;

    .line 11
    sget-object v6, Lflo;->c:Lflo;

    new-array v8, v9, [Ljava/lang/Object;

    aput-object p2, v8, v5

    aput-object v2, v8, v7

    .line 12
    invoke-static/range {p6 .. p6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    aput-object v2, v8, v4

    .line 13
    invoke-static {v11, v12}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    aput-object v2, v8, v1

    .line 11
    invoke-virtual {v3, v6, v8}, Llrf;->a(Llqs;[Ljava/lang/Object;)V

    return-void
.end method
