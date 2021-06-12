.class final synthetic Lnam;
.super Ljava/lang/Object;

# interfaces
.implements Lrku;


# instance fields
.field private final a:Lnds;

.field private final b:Z

.field private final c:Lmxi;


# direct methods
.method public constructor <init>(Lnds;ZLmxi;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lnam;->a:Lnds;

    iput-boolean p2, p0, Lnam;->b:Z

    iput-object p3, p0, Lnam;->c:Lmxi;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Lrmo;
    .locals 12

    iget-object v0, p0, Lnam;->a:Lnds;

    iget-boolean v1, p0, Lnam;->b:Z

    iget-object v2, p0, Lnam;->c:Lmxi;

    check-cast p1, Lmwu;

    const/4 v3, 0x0

    if-eqz p1, :cond_10

    iget v4, p1, Lmwu;->n:I

    invoke-static {v4}, Lnmv;->c(I)I

    move-result v4

    const/4 v5, 0x1

    if-nez v4, :cond_0

    goto :goto_0

    :cond_0
    if-eq v4, v5, :cond_1

    goto/16 :goto_4

    :cond_1
    :goto_0
    iget-object v4, p1, Lmwu;->i:Lmxb;

    if-nez v4, :cond_2

    .line 1
    sget-object v4, Lmxb;->f:Lmxb;

    :cond_2
    iget v4, v4, Lmxb;->c:I

    invoke-static {v4}, Lmzd;->b(I)I

    move-result v4

    const/4 v6, 0x2

    const/4 v7, 0x0

    if-nez v4, :cond_3

    goto :goto_1

    :cond_3
    if-ne v4, v6, :cond_4

    goto/16 :goto_2

    :cond_4
    :goto_1
    iget-object v4, p1, Lmwu;->i:Lmxb;

    if-nez v4, :cond_5

    sget-object v4, Lmxb;->f:Lmxb;

    :cond_5
    iget v4, v4, Lmxb;->c:I

    invoke-static {v4}, Lmzd;->b(I)I

    move-result v4

    if-nez v4, :cond_7

    :cond_6
    const/4 v5, 0x0

    goto :goto_2

    :cond_7
    const/4 v8, 0x3

    if-ne v4, v8, :cond_6

    .line 16
    iget-object v4, v0, Lnds;->e:Ljyp;

    .line 2
    invoke-interface {v4}, Ljyp;->a()J

    move-result-wide v8

    iget-object v4, p1, Lmwu;->b:Lmws;

    if-nez v4, :cond_8

    .line 3
    sget-object v4, Lmws;->g:Lmws;

    :cond_8
    iget-wide v10, v4, Lmws;->c:J

    sub-long/2addr v8, v10

    const-wide/16 v10, 0x3e8

    div-long/2addr v8, v10

    iget-object v4, p1, Lmwu;->i:Lmxb;

    if-nez v4, :cond_9

    sget-object v4, Lmxb;->f:Lmxb;

    :cond_9
    iget-wide v10, v4, Lmxb;->d:J

    cmp-long v4, v8, v10

    if-lez v4, :cond_6

    const/4 v4, 0x5

    .line 4
    invoke-virtual {p1, v4}, Lskx;->N(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lsks;

    .line 5
    invoke-virtual {v8, p1}, Lsks;->w(Lskx;)V

    iget-object p1, p1, Lmwu;->i:Lmxb;

    if-nez p1, :cond_a

    sget-object p1, Lmxb;->f:Lmxb;

    .line 6
    :cond_a
    invoke-virtual {p1, v4}, Lskx;->N(I)Ljava/lang/Object;

    move-result-object v4

    .line 7
    check-cast v4, Lsks;

    .line 8
    invoke-virtual {v4, p1}, Lsks;->w(Lskx;)V

    iget-boolean p1, v4, Lsks;->c:Z

    if-eqz p1, :cond_b

    .line 9
    invoke-virtual {v4}, Lsks;->n()V

    iput-boolean v7, v4, Lsks;->c:Z

    :cond_b
    iget-object p1, v4, Lsks;->b:Lskx;

    .line 10
    check-cast p1, Lmxb;

    iput v5, p1, Lmxb;->c:I

    iget v9, p1, Lmxb;->a:I

    or-int/2addr v6, v9

    iput v6, p1, Lmxb;->a:I

    iget-boolean p1, v8, Lsks;->c:Z

    if-eqz p1, :cond_c

    .line 11
    invoke-virtual {v8}, Lsks;->n()V

    iput-boolean v7, v8, Lsks;->c:Z

    :cond_c
    iget-object p1, v8, Lsks;->b:Lskx;

    .line 12
    check-cast p1, Lmwu;

    invoke-virtual {v4}, Lsks;->r()Lskx;

    move-result-object v4

    check-cast v4, Lmxb;

    .line 13
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v4, p1, Lmwu;->i:Lmxb;

    iget v4, p1, Lmwu;->a:I

    or-int/lit16 v4, v4, 0x200

    iput v4, p1, Lmwu;->a:I

    .line 14
    invoke-virtual {v8}, Lsks;->r()Lskx;

    move-result-object p1

    check-cast p1, Lmwu;

    .line 1
    :goto_2
    iget-object v4, p1, Lmwu;->c:Ljava/lang/String;

    if-nez v1, :cond_e

    if-eqz v5, :cond_d

    goto :goto_3

    .line 16
    :cond_d
    invoke-static {v3}, Lrmz;->f(Ljava/lang/Object;)Lrmo;

    move-result-object p1

    goto :goto_5

    .line 1
    :cond_e
    :goto_3
    iget-object p1, p1, Lmwu;->i:Lmxb;

    if-nez p1, :cond_f

    sget-object p1, Lmxb;->f:Lmxb;

    .line 15
    :cond_f
    invoke-virtual {v0, v2, p1}, Lnds;->b(Lmxi;Lmxb;)Lrmo;

    move-result-object p1

    goto :goto_5

    .line 17
    :cond_10
    :goto_4
    invoke-static {v3}, Lrmz;->f(Ljava/lang/Object;)Lrmo;

    move-result-object p1

    :goto_5
    return-object p1
.end method
