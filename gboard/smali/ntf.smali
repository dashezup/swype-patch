.class final Lntf;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public a:I

.field public b:I

.field final synthetic c:Lntk;

.field private final d:Ljava/util/ArrayDeque;

.field private final e:Lsgt;

.field private final f:I

.field private final g:I

.field private final h:I

.field private final i:I

.field private j:J


# direct methods
.method public constructor <init>(Lntk;Lnto;)V
    .locals 1

    iput-object p1, p0, Lntf;->c:Lntk;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 p1, -0x1

    iput p1, p0, Lntf;->a:I

    iput p1, p0, Lntf;->b:I

    new-instance p1, Ljava/util/ArrayDeque;

    iget-object v0, p2, Lnto;->a:Lqlg;

    .line 1
    invoke-direct {p1, v0}, Ljava/util/ArrayDeque;-><init>(Ljava/util/Collection;)V

    iput-object p1, p0, Lntf;->d:Ljava/util/ArrayDeque;

    iget-object p1, p2, Lnto;->d:Lntm;

    iget-object v0, p1, Lntm;->c:Lsgt;

    iput-object v0, p0, Lntf;->e:Lsgt;

    iget v0, p2, Lnto;->b:I

    iput v0, p0, Lntf;->f:I

    iget v0, p2, Lnto;->c:I

    iput v0, p0, Lntf;->g:I

    iget p1, p1, Lntm;->d:I

    iput p1, p0, Lntf;->h:I

    iget-object p1, p2, Lnto;->a:Lqlg;

    check-cast p1, Lqqq;

    iget p1, p1, Lqqq;->c:I

    iput p1, p0, Lntf;->i:I

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 6

    iget-object v0, p0, Lntf;->c:Lntk;

    iget-object v0, v0, Lntk;->a:Lnte;

    .line 1
    invoke-interface {v0}, Lnte;->d()J

    move-result-wide v0

    iput-wide v0, p0, Lntf;->j:J

    iget-object v0, p0, Lntf;->c:Lntk;

    iget-object v0, v0, Lntk;->e:Lntj;

    .line 2
    sget-object v1, Lsgp;->c:Lsgp;

    .line 3
    invoke-virtual {v1}, Lskx;->q()Lsks;

    move-result-object v1

    .line 4
    sget-object v2, Lsgo;->d:Lsgo;

    .line 5
    invoke-virtual {v2}, Lskx;->q()Lsks;

    move-result-object v2

    iget-object v3, p0, Lntf;->e:Lsgt;

    iget-boolean v4, v2, Lsks;->c:Z

    const/4 v5, 0x0

    if-eqz v4, :cond_0

    .line 6
    invoke-virtual {v2}, Lsks;->n()V

    iput-boolean v5, v2, Lsks;->c:Z

    :cond_0
    iget-object v4, v2, Lsks;->b:Lskx;

    .line 7
    check-cast v4, Lsgo;

    .line 8
    invoke-virtual {v3}, Lsgt;->a()I

    move-result v3

    iput v3, v4, Lsgo;->b:I

    iget v3, p0, Lntf;->f:I

    iget-boolean v4, v2, Lsks;->c:Z

    if-eqz v4, :cond_1

    .line 9
    invoke-virtual {v2}, Lsks;->n()V

    iput-boolean v5, v2, Lsks;->c:Z

    :cond_1
    iget-object v4, v2, Lsks;->b:Lskx;

    .line 10
    check-cast v4, Lsgo;

    iput v3, v4, Lsgo;->a:I

    iget v3, p0, Lntf;->g:I

    iput v3, v4, Lsgo;->c:I

    iget-boolean v3, v1, Lsks;->c:Z

    if-eqz v3, :cond_2

    .line 11
    invoke-virtual {v1}, Lsks;->n()V

    iput-boolean v5, v1, Lsks;->c:Z

    :cond_2
    iget-object v3, v1, Lsks;->b:Lskx;

    .line 12
    check-cast v3, Lsgp;

    invoke-virtual {v2}, Lsks;->r()Lskx;

    move-result-object v2

    check-cast v2, Lsgo;

    .line 13
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v2, v3, Lsgp;->b:Ljava/lang/Object;

    const/4 v2, 0x1

    iput v2, v3, Lsgp;->a:I

    .line 14
    invoke-virtual {v0, v1}, Lntj;->j(Lsks;)V

    .line 15
    invoke-virtual {p0}, Lntf;->b()V

    return-void
.end method

.method public final b()V
    .locals 7

    iget v0, p0, Lntf;->b:I

    add-int/lit8 v0, v0, 0x1

    iget v1, p0, Lntf;->i:I

    const/4 v2, 0x0

    if-ne v0, v1, :cond_2

    iget-object v0, p0, Lntf;->c:Lntk;

    iget-object v0, v0, Lntk;->e:Lntj;

    .line 14
    sget-object v1, Lsgp;->c:Lsgp;

    .line 15
    invoke-virtual {v1}, Lskx;->q()Lsks;

    move-result-object v1

    .line 14
    sget-object v3, Lsgm;->b:Lsgm;

    .line 16
    invoke-virtual {v3}, Lskx;->q()Lsks;

    move-result-object v3

    iget v4, p0, Lntf;->i:I

    iget-boolean v5, v3, Lsks;->c:Z

    if-eqz v5, :cond_0

    .line 14
    invoke-virtual {v3}, Lsks;->n()V

    iput-boolean v2, v3, Lsks;->c:Z

    :cond_0
    iget-object v5, v3, Lsks;->b:Lskx;

    .line 17
    check-cast v5, Lsgm;

    iput v4, v5, Lsgm;->a:I

    iget-boolean v4, v1, Lsks;->c:Z

    if-eqz v4, :cond_1

    .line 14
    invoke-virtual {v1}, Lsks;->n()V

    iput-boolean v2, v1, Lsks;->c:Z

    :cond_1
    iget-object v2, v1, Lsks;->b:Lskx;

    .line 18
    check-cast v2, Lsgp;

    invoke-virtual {v3}, Lsks;->r()Lskx;

    move-result-object v3

    check-cast v3, Lsgm;

    .line 19
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v3, v2, Lsgp;->b:Ljava/lang/Object;

    const/4 v3, 0x4

    iput v3, v2, Lsgp;->a:I

    .line 20
    invoke-virtual {v0, v1}, Lntj;->j(Lsks;)V

    iget-object v0, p0, Lntf;->c:Lntk;

    iget v1, p0, Lntf;->g:I

    iget v2, v0, Lntk;->f:I

    add-int/2addr v2, v1

    iput v2, v0, Lntk;->f:I

    iget-object v1, v0, Lntk;->a:Lnte;

    .line 21
    invoke-interface {v1}, Lnte;->d()J

    move-result-wide v1

    iget-wide v3, p0, Lntf;->j:J

    iget-wide v5, v0, Lntk;->g:J

    sub-long/2addr v1, v3

    add-long/2addr v5, v1

    iput-wide v5, v0, Lntk;->g:J

    iget-object v0, p0, Lntf;->c:Lntk;

    iget-object v0, v0, Lntk;->e:Lntj;

    .line 22
    invoke-virtual {v0}, Lntj;->k()V

    return-void

    :cond_2
    :goto_0
    iget-object v0, p0, Lntf;->d:Ljava/util/ArrayDeque;

    .line 1
    invoke-virtual {v0}, Ljava/util/ArrayDeque;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_6

    iget v0, p0, Lntf;->a:I

    iget v1, p0, Lntf;->b:I

    sub-int v1, v0, v1

    iget v3, p0, Lntf;->h:I

    if-ge v1, v3, :cond_6

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lntf;->a:I

    iget-object v0, p0, Lntf;->c:Lntk;

    iget-object v0, v0, Lntk;->e:Lntj;

    .line 2
    sget-object v1, Lsgp;->c:Lsgp;

    .line 3
    invoke-virtual {v1}, Lskx;->q()Lsks;

    move-result-object v1

    .line 4
    sget-object v3, Lsgl;->c:Lsgl;

    .line 5
    invoke-virtual {v3}, Lskx;->q()Lsks;

    move-result-object v3

    iget v4, p0, Lntf;->a:I

    iget-boolean v5, v3, Lsks;->c:Z

    if-eqz v5, :cond_3

    .line 4
    invoke-virtual {v3}, Lsks;->n()V

    iput-boolean v2, v3, Lsks;->c:Z

    :cond_3
    iget-object v5, v3, Lsks;->b:Lskx;

    .line 6
    check-cast v5, Lsgl;

    iput v4, v5, Lsgl;->a:I

    iget-object v4, p0, Lntf;->d:Ljava/util/ArrayDeque;

    .line 4
    invoke-virtual {v4}, Ljava/util/ArrayDeque;->poll()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lsjp;

    iget-boolean v5, v3, Lsks;->c:Z

    if-eqz v5, :cond_4

    .line 7
    invoke-virtual {v3}, Lsks;->n()V

    iput-boolean v2, v3, Lsks;->c:Z

    :cond_4
    iget-object v5, v3, Lsks;->b:Lskx;

    .line 8
    check-cast v5, Lsgl;

    .line 9
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v4, v5, Lsgl;->b:Lsjp;

    iget-boolean v4, v1, Lsks;->c:Z

    if-eqz v4, :cond_5

    .line 10
    invoke-virtual {v1}, Lsks;->n()V

    iput-boolean v2, v1, Lsks;->c:Z

    :cond_5
    iget-object v4, v1, Lsks;->b:Lskx;

    .line 11
    check-cast v4, Lsgp;

    invoke-virtual {v3}, Lsks;->r()Lskx;

    move-result-object v3

    check-cast v3, Lsgl;

    .line 12
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v3, v4, Lsgp;->b:Ljava/lang/Object;

    const/4 v3, 0x2

    iput v3, v4, Lsgp;->a:I

    .line 13
    invoke-virtual {v0, v1}, Lntj;->j(Lsks;)V

    goto :goto_0

    :cond_6
    return-void
.end method
