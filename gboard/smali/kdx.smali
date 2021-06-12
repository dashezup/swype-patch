.class public final Lkdx;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbsz;


# static fields
.field private static final h:Lqmm;


# instance fields
.field public final a:Lrnf;

.field public final b:Lrnf;

.field public final c:Lbte;

.field public final d:Lbtr;

.field public final e:Lkeo;

.field public final f:Lkdp;

.field public final g:Lqfh;

.field private final i:Lkge;

.field private final j:Ljyp;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    sget-object v0, Lqyl;->b:Lqyl;

    sget-object v1, Lqyl;->d:Lqyl;

    .line 2
    invoke-static {v0, v1}, Lqmm;->f(Ljava/lang/Object;Ljava/lang/Object;)Lqmm;

    move-result-object v0

    sput-object v0, Lkdx;->h:Lqmm;

    return-void
.end method

.method public constructor <init>(Lbte;Lbtr;Lkeo;Lqfh;Lkge;Ljyp;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    invoke-static {}, Lrnf;->c()Lrnf;

    move-result-object v0

    iput-object v0, p0, Lkdx;->a:Lrnf;

    invoke-static {}, Lrnf;->c()Lrnf;

    move-result-object v0

    iput-object v0, p0, Lkdx;->b:Lrnf;

    iput-object p1, p0, Lkdx;->c:Lbte;

    iput-object p2, p0, Lkdx;->d:Lbtr;

    iput-object p3, p0, Lkdx;->e:Lkeo;

    iput-object p4, p0, Lkdx;->g:Lqfh;

    iput-object p5, p0, Lkdx;->i:Lkge;

    iput-object p6, p0, Lkdx;->j:Ljyp;

    new-instance p1, Lkdp;

    .line 2
    invoke-direct {p1}, Lkdp;-><init>()V

    iput-object p1, p0, Lkdx;->f:Lkdp;

    return-void
.end method


# virtual methods
.method public final a(Lkea;Lkea;Lkea;)Lbsy;
    .locals 18

    move-object/from16 v0, p0

    move-object/from16 v1, p3

    iget-object v2, v1, Lkea;->b:Lbtb;

    iget v3, v2, Lbtb;->b:I

    iget-object v4, v0, Lkdx;->c:Lbte;

    iget v4, v4, Lbte;->d:I

    const v5, 0x40010

    const/4 v6, 0x1

    if-nez v3, :cond_0

    .line 1
    new-instance v2, Lbsy;

    sget-object v3, Lqyl;->b:Lqyl;

    new-instance v4, Lbsk;

    invoke-direct {v4, v5}, Lbsk;-><init>(I)V

    invoke-direct {v2, v3, v4}, Lbsy;-><init>(Lqyl;Lbsk;)V

    goto :goto_0

    :cond_0
    const/4 v7, 0x2

    const v8, 0x4003f

    if-ne v3, v7, :cond_2

    if-ne v4, v6, :cond_1

    .line 2
    sget-object v2, Lbsy;->d:Lbsy;

    goto :goto_0

    .line 3
    :cond_1
    new-instance v2, Lbsy;

    sget-object v3, Lqyl;->d:Lqyl;

    new-instance v4, Lbsk;

    invoke-direct {v4, v8}, Lbsk;-><init>(I)V

    invoke-direct {v2, v3, v4}, Lbsy;-><init>(Lqyl;Lbsk;)V

    goto :goto_0

    .line 4
    :cond_2
    invoke-static {v6}, Lqfk;->j(Z)V

    const/4 v3, 0x3

    if-ne v4, v3, :cond_3

    iget-boolean v2, v2, Lbtb;->c:Z

    if-eqz v2, :cond_4

    .line 7
    new-instance v2, Lbsy;

    sget-object v3, Lqyl;->d:Lqyl;

    new-instance v4, Lbsk;

    invoke-direct {v4, v8}, Lbsk;-><init>(I)V

    invoke-direct {v2, v3, v4}, Lbsy;-><init>(Lqyl;Lbsk;)V

    goto :goto_0

    :cond_3
    if-ne v4, v7, :cond_4

    .line 6
    iget-boolean v2, v2, Lbtb;->d:Z

    if-eqz v2, :cond_4

    .line 5
    new-instance v2, Lbsy;

    sget-object v3, Lqyl;->d:Lqyl;

    new-instance v4, Lbsk;

    invoke-direct {v4, v8}, Lbsk;-><init>(I)V

    invoke-direct {v2, v3, v4}, Lbsy;-><init>(Lqyl;Lbsk;)V

    goto :goto_0

    .line 7
    :cond_4
    iget-object v2, v0, Lkdx;->c:Lbte;

    iget-object v2, v2, Lbte;->b:Lbtd;

    .line 6
    sget-object v2, Lbsy;->e:Lbsy;

    .line 1
    :goto_0
    sget-object v3, Lbsi;->e:Lbsf;

    iget-boolean v3, v3, Lbsf;->a:Z

    if-nez v3, :cond_7

    sget-object v3, Lkdx;->h:Lqmm;

    iget-object v4, v2, Lbsy;->a:Lqyl;

    .line 8
    invoke-virtual {v3, v4}, Lqmm;->contains(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_7

    iget-object v3, v0, Lkdx;->j:Ljyp;

    .line 9
    invoke-interface {v3}, Ljyp;->b()J

    move-result-wide v3

    move-object/from16 v7, p1

    iget-wide v7, v7, Lkea;->n:J

    sub-long v7, v3, v7

    move-object/from16 v9, p2

    iget-wide v9, v9, Lkea;->n:J

    sub-long/2addr v3, v9

    sget-object v9, Lbsi;->w:Lbsg;

    iget-wide v9, v9, Lbsg;->a:J

    sget-object v11, Lbsi;->y:Lbsg;

    iget-wide v11, v11, Lbsg;->a:J

    iget-object v13, v0, Lkdx;->c:Lbte;

    iget-wide v13, v13, Lbte;->c:J

    const-wide v15, 0x7fffffffffffffffL

    cmp-long v17, v13, v15

    if-eqz v17, :cond_5

    .line 10
    invoke-static {v11, v12, v13, v14}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v11

    :cond_5
    cmp-long v13, v7, v9

    if-gez v13, :cond_7

    cmp-long v7, v3, v11

    if-ltz v7, :cond_6

    goto :goto_1

    .line 16
    :cond_6
    new-instance v1, Lbsy;

    .line 18
    sget-object v2, Lqyl;->h:Lqyl;

    new-instance v3, Lbsk;

    invoke-direct {v3, v5}, Lbsk;-><init>(I)V

    invoke-direct {v1, v2, v3}, Lbsy;-><init>(Lqyl;Lbsk;)V

    return-object v1

    .line 10
    :cond_7
    :goto_1
    iget-object v3, v2, Lbsy;->a:Lqyl;

    .line 11
    sget-object v4, Lqyl;->b:Lqyl;

    if-ne v3, v4, :cond_1a

    iget-object v3, v1, Lkea;->l:Ljava/lang/Boolean;

    const/4 v4, -0x1

    if-eqz v3, :cond_19

    iget-object v5, v1, Lkea;->k:Ljava/lang/Integer;

    if-eqz v5, :cond_19

    iget-object v5, v1, Lkea;->j:Ljava/lang/Boolean;

    if-nez v5, :cond_8

    goto/16 :goto_2

    .line 17
    :cond_8
    iget-boolean v5, v1, Lkea;->e:Z

    iget-boolean v7, v1, Lkea;->h:Z

    if-eqz v7, :cond_a

    if-eqz v5, :cond_9

    const v1, 0x40044

    goto/16 :goto_3

    :cond_9
    const v1, 0x40043

    goto/16 :goto_3

    .line 12
    :cond_a
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    if-nez v3, :cond_c

    if-eqz v5, :cond_b

    const v1, 0x40046

    goto/16 :goto_3

    :cond_b
    const v1, 0x40045

    goto/16 :goto_3

    :cond_c
    iget-object v3, v1, Lkea;->k:Ljava/lang/Integer;

    .line 13
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    if-ne v3, v6, :cond_e

    if-eqz v5, :cond_d

    const v1, 0x40048

    goto/16 :goto_3

    :cond_d
    const v1, 0x40047

    goto/16 :goto_3

    :cond_e
    iget-object v3, v1, Lkea;->k:Ljava/lang/Integer;

    .line 14
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    const/4 v7, 0x5

    if-eq v3, v7, :cond_10

    if-eqz v5, :cond_f

    const v1, 0x4004a

    goto :goto_3

    :cond_f
    const v1, 0x40049

    goto :goto_3

    :cond_10
    sget-object v3, Lbsi;->a:Lbsf;

    iget-boolean v3, v3, Lbsf;->a:Z

    if-nez v3, :cond_13

    iget-object v3, v1, Lkea;->i:Ljava/lang/Integer;

    if-eqz v3, :cond_11

    .line 15
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    if-eqz v3, :cond_13

    :cond_11
    if-eqz v5, :cond_12

    const v1, 0x4004c

    goto :goto_3

    :cond_12
    const v1, 0x4004b

    goto :goto_3

    :cond_13
    iget-boolean v3, v1, Lkea;->f:Z

    if-nez v3, :cond_15

    if-eqz v5, :cond_14

    const v1, 0x4004e

    goto :goto_3

    :cond_14
    const v1, 0x4004d

    goto :goto_3

    :cond_15
    iget-object v3, v1, Lkea;->j:Ljava/lang/Boolean;

    .line 16
    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v6

    invoke-static {v3, v6}, Lqew;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_17

    iget-boolean v1, v1, Lkea;->g:Z

    if-nez v1, :cond_17

    if-eqz v5, :cond_16

    const v1, 0x40050

    goto :goto_3

    :cond_16
    const v1, 0x4004f

    goto :goto_3

    :cond_17
    if-eqz v5, :cond_18

    const v1, 0x40052

    goto :goto_3

    :cond_18
    const v1, 0x40051

    goto :goto_3

    :cond_19
    :goto_2
    const/4 v1, -0x1

    :goto_3
    if-eq v1, v4, :cond_1a

    .line 11
    new-instance v2, Lbsy;

    sget-object v3, Lqyl;->b:Lqyl;

    new-instance v4, Lbsk;

    .line 17
    invoke-direct {v4, v1}, Lbsk;-><init>(I)V

    invoke-direct {v2, v3, v4}, Lbsy;-><init>(Lqyl;Lbsk;)V

    :cond_1a
    return-object v2
.end method

.method public final b(Lkea;Lkea;Lkea;Lbsx;)Lrmo;
    .locals 3

    .line 1
    invoke-virtual {p0, p1, p2, p3}, Lkdx;->a(Lkea;Lkea;Lkea;)Lbsy;

    move-result-object v0

    iget-object v1, v0, Lbsy;->a:Lqyl;

    .line 2
    sget-object v2, Lqyl;->h:Lqyl;

    if-eq v1, v2, :cond_1

    iget-object p2, v0, Lbsy;->a:Lqyl;

    sget-object v1, Lqyl;->g:Lqyl;

    if-ne p2, v1, :cond_0

    iget-object p2, p3, Lkea;->b:Lbtb;

    iget-object p1, p1, Lkea;->b:Lbtb;

    .line 3
    invoke-virtual {p2, p1}, Lbtb;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_0

    .line 4
    invoke-interface {p4}, Lbsx;->a()V

    .line 5
    :cond_0
    invoke-static {v0}, Lrmz;->f(Ljava/lang/Object;)Lrmo;

    move-result-object p1

    return-object p1

    .line 6
    :cond_1
    sget v0, Lqqn;->c:I

    .line 7
    sget-object v0, Lqqm;->a:Lqqm;

    sget-object v1, Lkdv;->a:Lqex;

    .line 8
    invoke-virtual {v0, v1}, Lqqn;->c(Lqex;)Lqqn;

    move-result-object v0

    .line 9
    invoke-virtual {v0, p2, p3}, Lqqn;->j(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lkea;

    sget-object p3, Lbsi;->x:Lbsg;

    iget-wide v0, p3, Lbsg;->a:J

    iget-object p3, p0, Lkdx;->i:Lkge;

    new-instance v2, Lkdu;

    .line 10
    invoke-direct {v2, p0, p1, p2, p4}, Lkdu;-><init>(Lkdx;Lkea;Lkea;Lbsx;)V

    invoke-interface {p3, v0, v1, v2}, Lkge;->c(JLkgb;)Lrmo;

    move-result-object p1

    return-object p1
.end method
