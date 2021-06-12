.class final Ljxh;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Laxt;


# instance fields
.field private final a:Ljsx;

.field private final b:Lsoo;

.field private final c:Ljya;

.field private final d:Ljxb;

.field private e:Z

.field private final f:Lttl;


# direct methods
.method public constructor <init>(Ljsx;Lttl;Lsoo;Ljya;Ljxb;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ljxh;->a:Ljsx;

    iput-object p2, p0, Ljxh;->f:Lttl;

    iput-object p3, p0, Ljxh;->b:Lsoo;

    iput-object p4, p0, Ljxh;->c:Ljya;

    iput-object p5, p0, Ljxh;->d:Ljxb;

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Class;
    .locals 1

    const-class v0, Ljava/nio/ByteBuffer;

    return-object v0
.end method

.method public final d()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Ljxh;->e:Z

    return-void
.end method

.method public final dv(Lavo;Laxs;)V
    .locals 10

    :try_start_0
    iget-object p1, p0, Ljxh;->a:Ljsx;

    iget-object v0, p0, Ljxh;->d:Ljxb;

    iget v0, v0, Ljxb;->a:I

    .line 1
    invoke-static {v0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljsx;->a(Ljava/lang/String;)Lspl;

    move-result-object p1
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1

    iget-boolean v0, p0, Ljxh;->e:Z

    if-eqz v0, :cond_0

    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "Load Canceled."

    .line 3
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    invoke-interface {p2, p1}, Laxs;->f(Ljava/lang/Exception;)V

    return-void

    .line 4
    :cond_0
    sget-object v0, Lsox;->f:Lsox;

    .line 5
    invoke-virtual {v0}, Lskx;->q()Lsks;

    move-result-object v0

    .line 4
    sget-object v1, Lspb;->c:Lspb;

    .line 6
    invoke-virtual {v1}, Lskx;->q()Lsks;

    move-result-object v1

    iget-boolean v2, v1, Lsks;->c:Z

    const/4 v3, 0x0

    if-eqz v2, :cond_1

    .line 4
    invoke-virtual {v1}, Lsks;->n()V

    iput-boolean v3, v1, Lsks;->c:Z

    :cond_1
    iget-object v2, v1, Lsks;->b:Lskx;

    .line 7
    check-cast v2, Lspb;

    .line 8
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, v2, Lspb;->b:Ljava/lang/Object;

    const/4 p1, 0x1

    iput p1, v2, Lspb;->a:I

    iget-boolean v2, v0, Lsks;->c:Z

    if-eqz v2, :cond_2

    .line 4
    invoke-virtual {v0}, Lsks;->n()V

    iput-boolean v3, v0, Lsks;->c:Z

    :cond_2
    iget-object v2, v0, Lsks;->b:Lskx;

    .line 9
    check-cast v2, Lsox;

    invoke-virtual {v1}, Lsks;->r()Lskx;

    move-result-object v1

    check-cast v1, Lspb;

    .line 10
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v1, v2, Lsox;->a:Lspb;

    iget-object v1, p0, Ljxh;->d:Ljxb;

    iget v2, v1, Ljxb;->d:I

    if-nez v2, :cond_3

    iget v2, v1, Ljxb;->e:I

    if-eqz v2, :cond_9

    const/4 v2, 0x0

    :cond_3
    iget v1, v1, Ljxb;->e:I

    .line 11
    sget-object v4, Lsex;->c:Lsex;

    .line 12
    invoke-virtual {v4}, Lskx;->q()Lsks;

    move-result-object v4

    if-eqz v2, :cond_5

    iget-boolean v5, v4, Lsks;->c:Z

    if-eqz v5, :cond_4

    .line 13
    invoke-virtual {v4}, Lsks;->n()V

    iput-boolean v3, v4, Lsks;->c:Z

    :cond_4
    iget-object v5, v4, Lsks;->b:Lskx;

    .line 14
    check-cast v5, Lsex;

    iput v2, v5, Lsex;->a:I

    :cond_5
    if-eqz v1, :cond_7

    iget-boolean v2, v4, Lsks;->c:Z

    if-eqz v2, :cond_6

    .line 15
    invoke-virtual {v4}, Lsks;->n()V

    iput-boolean v3, v4, Lsks;->c:Z

    :cond_6
    iget-object v2, v4, Lsks;->b:Lskx;

    .line 16
    check-cast v2, Lsex;

    iput v1, v2, Lsex;->b:I

    :cond_7
    iget-boolean v1, v0, Lsks;->c:Z

    if-eqz v1, :cond_8

    .line 17
    invoke-virtual {v0}, Lsks;->n()V

    iput-boolean v3, v0, Lsks;->c:Z

    :cond_8
    iget-object v1, v0, Lsks;->b:Lskx;

    .line 18
    check-cast v1, Lsox;

    invoke-virtual {v4}, Lsks;->r()Lskx;

    move-result-object v2

    check-cast v2, Lsex;

    .line 19
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v2, v1, Lsox;->c:Lsex;

    :cond_9
    iget-object v1, p0, Ljxh;->d:Ljxb;

    iget v1, v1, Ljxb;->f:I

    if-eqz v1, :cond_b

    iget-boolean v2, v0, Lsks;->c:Z

    if-eqz v2, :cond_a

    .line 20
    invoke-virtual {v0}, Lsks;->n()V

    iput-boolean v3, v0, Lsks;->c:Z

    :cond_a
    iget-object v2, v0, Lsks;->b:Lskx;

    .line 21
    check-cast v2, Lsox;

    iput v1, v2, Lsox;->e:I

    :cond_b
    iget-object v1, p0, Ljxh;->d:Ljxb;

    iget v1, v1, Ljxb;->g:I

    if-eqz v1, :cond_11

    .line 22
    sget-object v2, Lspm;->f:Lspm;

    .line 23
    invoke-virtual {v2}, Lskx;->q()Lsks;

    move-result-object v2

    .line 24
    invoke-static {v1}, Landroid/graphics/Color;->alpha(I)I

    move-result v4

    int-to-float v4, v4

    iget-boolean v5, v2, Lsks;->c:Z

    if-eqz v5, :cond_c

    invoke-virtual {v2}, Lsks;->n()V

    iput-boolean v3, v2, Lsks;->c:Z

    :cond_c
    iget-object v5, v2, Lsks;->b:Lskx;

    .line 25
    check-cast v5, Lspm;

    iget v6, v5, Lspm;->a:I

    or-int/lit8 v6, v6, 0x8

    iput v6, v5, Lspm;->a:I

    iput v4, v5, Lspm;->e:F

    .line 26
    invoke-static {v1}, Landroid/graphics/Color;->red(I)I

    move-result v4

    int-to-float v4, v4

    iget-boolean v5, v2, Lsks;->c:Z

    if-eqz v5, :cond_d

    .line 27
    invoke-virtual {v2}, Lsks;->n()V

    iput-boolean v3, v2, Lsks;->c:Z

    :cond_d
    iget-object v5, v2, Lsks;->b:Lskx;

    .line 28
    check-cast v5, Lspm;

    iget v6, v5, Lspm;->a:I

    or-int/2addr v6, p1

    iput v6, v5, Lspm;->a:I

    iput v4, v5, Lspm;->b:F

    .line 29
    invoke-static {v1}, Landroid/graphics/Color;->green(I)I

    move-result v4

    int-to-float v4, v4

    iget-boolean v5, v2, Lsks;->c:Z

    if-eqz v5, :cond_e

    .line 30
    invoke-virtual {v2}, Lsks;->n()V

    iput-boolean v3, v2, Lsks;->c:Z

    :cond_e
    iget-object v5, v2, Lsks;->b:Lskx;

    .line 31
    check-cast v5, Lspm;

    iget v6, v5, Lspm;->a:I

    or-int/lit8 v6, v6, 0x2

    iput v6, v5, Lspm;->a:I

    iput v4, v5, Lspm;->c:F

    .line 32
    invoke-static {v1}, Landroid/graphics/Color;->blue(I)I

    move-result v1

    int-to-float v1, v1

    iget-boolean v4, v2, Lsks;->c:Z

    if-eqz v4, :cond_f

    .line 33
    invoke-virtual {v2}, Lsks;->n()V

    iput-boolean v3, v2, Lsks;->c:Z

    :cond_f
    iget-object v4, v2, Lsks;->b:Lskx;

    .line 34
    check-cast v4, Lspm;

    iget v5, v4, Lspm;->a:I

    or-int/lit8 v5, v5, 0x4

    iput v5, v4, Lspm;->a:I

    iput v1, v4, Lspm;->d:F

    iget-boolean v1, v0, Lsks;->c:Z

    if-eqz v1, :cond_10

    .line 35
    invoke-virtual {v0}, Lsks;->n()V

    iput-boolean v3, v0, Lsks;->c:Z

    :cond_10
    iget-object v1, v0, Lsks;->b:Lskx;

    .line 36
    check-cast v1, Lsox;

    invoke-virtual {v2}, Lsks;->r()Lskx;

    move-result-object v2

    check-cast v2, Lspm;

    .line 37
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v2, v1, Lsox;->d:Lspm;

    :cond_11
    iget-object v1, p0, Ljxh;->d:Ljxb;

    iget-object v1, v1, Ljxb;->h:Ljava/util/Map;

    .line 38
    invoke-interface {v1}, Ljava/util/Map;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_12

    iget-object v1, p0, Ljxh;->d:Ljxb;

    iget-object v1, v1, Ljxb;->h:Ljava/util/Map;

    .line 39
    invoke-virtual {v0, v1}, Lsks;->cw(Ljava/util/Map;)V

    .line 40
    :cond_12
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v1

    iget-object v4, p0, Ljxh;->c:Ljya;

    const/16 v5, 0x1d

    .line 41
    invoke-virtual {v4, v5}, Ljya;->c(I)V

    :try_start_1
    iget-object v4, p0, Ljxh;->f:Lttl;

    .line 42
    sget-object v5, Lsoy;->e:Lsoy;

    .line 43
    invoke-virtual {v5}, Lskx;->q()Lsks;

    move-result-object v5

    iget-object v6, p0, Ljxh;->d:Ljxb;

    iget v6, v6, Ljxb;->a:I

    .line 44
    invoke-static {v6}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v6

    iget-boolean v7, v5, Lsks;->c:Z

    if-eqz v7, :cond_13

    invoke-virtual {v5}, Lsks;->n()V

    iput-boolean v3, v5, Lsks;->c:Z

    :cond_13
    iget-object v7, v5, Lsks;->b:Lskx;

    .line 45
    check-cast v7, Lsoy;

    .line 46
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v6, v7, Lsoy;->b:Ljava/lang/String;

    iget-object v6, p0, Ljxh;->d:Ljxb;

    iget v6, v6, Ljxb;->b:I

    iput v6, v7, Lsoy;->c:I

    .line 47
    invoke-virtual {v0}, Lsks;->r()Lskx;

    move-result-object v0

    check-cast v0, Lsox;

    .line 48
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v0, v7, Lsoy;->d:Lsox;

    iget-object v0, p0, Ljxh;->b:Lsoo;

    iget-boolean v6, v5, Lsks;->c:Z

    if-eqz v6, :cond_14

    .line 49
    invoke-virtual {v5}, Lsks;->n()V

    iput-boolean v3, v5, Lsks;->c:Z

    :cond_14
    iget-object v3, v5, Lsks;->b:Lskx;

    .line 50
    check-cast v3, Lsoy;

    .line 51
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v0, v3, Lsoy;->a:Lsoo;

    .line 52
    invoke-virtual {v5}, Lsks;->r()Lskx;

    move-result-object v0

    check-cast v0, Lsoy;

    .line 53
    invoke-virtual {v4, v0}, Lttl;->a(Lsoy;)Lsoz;

    move-result-object v0

    iget-object v0, v0, Lsoz;->b:Lspa;

    if-nez v0, :cond_15

    .line 54
    sget-object v0, Lspa;->c:Lspa;

    :cond_15
    iget v3, v0, Lspa;->a:I

    if-ne v3, p1, :cond_16

    iget-object p1, v0, Lspa;->b:Ljava/lang/Object;

    .line 56
    check-cast p1, Lsjp;

    goto :goto_0

    .line 55
    :cond_16
    sget-object p1, Lsjp;->b:Lsjp;

    .line 57
    :goto_0
    invoke-virtual {p1}, Lsjp;->j()Ljava/nio/ByteBuffer;

    move-result-object p1

    .line 58
    invoke-interface {p2, p1}, Laxs;->e(Ljava/lang/Object;)V

    iget-object v4, p0, Ljxh;->c:Ljya;

    const/16 v5, 0x1e

    .line 59
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v8

    move-wide v6, v1

    .line 60
    invoke-virtual/range {v4 .. v9}, Ljya;->d(IJJ)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    return-void

    :catch_0
    move-exception p1

    .line 61
    invoke-interface {p2, p1}, Laxs;->f(Ljava/lang/Exception;)V

    iget-object v4, p0, Ljxh;->c:Ljya;

    const/16 v5, 0x1f

    .line 62
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v8

    move-wide v6, v1

    invoke-virtual/range {v4 .. v9}, Ljya;->d(IJJ)V

    return-void

    :catch_1
    move-exception p1

    .line 55
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Unable to read avatar."

    .line 2
    invoke-direct {v0, v1, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-interface {p2, v0}, Laxs;->f(Ljava/lang/Exception;)V

    return-void
.end method

.method public final dw()V
    .locals 0

    return-void
.end method

.method public final g()I
    .locals 1

    const/4 v0, 0x2

    return v0
.end method
