.class final synthetic Lcpz;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final a:Lcqb;

.field private final b:Lrvw;

.field private final c:Lrwi;

.field private final d:Lrwk;

.field private final e:J

.field private final f:J

.field private final g:Llry;


# direct methods
.method public constructor <init>(Lcqb;Lrvw;Lrwi;Lrwk;JJLlry;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcpz;->a:Lcqb;

    iput-object p2, p0, Lcpz;->b:Lrvw;

    iput-object p3, p0, Lcpz;->c:Lrwi;

    iput-object p4, p0, Lcpz;->d:Lrwk;

    iput-wide p5, p0, Lcpz;->e:J

    iput-wide p7, p0, Lcpz;->f:J

    iput-object p9, p0, Lcpz;->g:Llry;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 14

    iget-object v9, p0, Lcpz;->a:Lcqb;

    iget-object v1, p0, Lcpz;->b:Lrvw;

    iget-object v10, p0, Lcpz;->c:Lrwi;

    iget-object v3, p0, Lcpz;->d:Lrwk;

    iget-wide v4, p0, Lcpz;->e:J

    iget-wide v6, p0, Lcpz;->f:J

    iget-object v8, p0, Lcpz;->g:Llry;

    move-object v0, v9

    move-object v2, v10

    .line 1
    invoke-virtual/range {v0 .. v8}, Lcqb;->N(Lrvw;Lrwi;Lrwk;JJLlry;)Z

    move-result v0

    .line 2
    sget-object v1, Lrwi;->m:Lrwi;

    const/4 v2, 0x2

    const-wide/16 v3, -0x1

    const-wide/16 v5, 0x0

    const/4 v7, 0x1

    const/4 v8, 0x0

    if-ne v10, v1, :cond_2

    iget-wide v10, v9, Lcqb;->c:J

    cmp-long v1, v10, v5

    if-ltz v1, :cond_1

    iget-object v1, v9, Lcqb;->a:Lkyg;

    .line 3
    invoke-interface {v1}, Lkyg;->w()Llqp;

    move-result-object v1

    sget-object v5, Lcos;->Z:Lcos;

    new-array v2, v2, [Ljava/lang/Object;

    iget-wide v10, v9, Lcqb;->c:J

    iget-wide v12, v9, Lcqb;->e:J

    cmp-long v6, v10, v12

    if-ltz v6, :cond_0

    const/4 v6, 0x1

    goto :goto_0

    :cond_0
    const/4 v6, 0x0

    .line 4
    :goto_0
    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v6

    aput-object v6, v2, v8

    .line 5
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    aput-object v0, v2, v7

    .line 6
    invoke-interface {v1, v5, v2}, Llqp;->a(Llqs;[Ljava/lang/Object;)V

    :cond_1
    iput-wide v3, v9, Lcqb;->c:J

    return-void

    :cond_2
    sget-object v1, Lrwi;->o:Lrwi;

    if-ne v10, v1, :cond_5

    iget-wide v10, v9, Lcqb;->d:J

    cmp-long v1, v10, v5

    if-ltz v1, :cond_4

    iget-object v1, v9, Lcqb;->a:Lkyg;

    .line 7
    invoke-interface {v1}, Lkyg;->w()Llqp;

    move-result-object v1

    sget-object v5, Lcos;->Y:Lcos;

    new-array v2, v2, [Ljava/lang/Object;

    iget-wide v10, v9, Lcqb;->d:J

    iget-wide v12, v9, Lcqb;->e:J

    cmp-long v6, v10, v12

    if-ltz v6, :cond_3

    const/4 v6, 0x1

    goto :goto_1

    :cond_3
    const/4 v6, 0x0

    .line 8
    :goto_1
    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v6

    aput-object v6, v2, v8

    .line 9
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    aput-object v0, v2, v7

    .line 10
    invoke-interface {v1, v5, v2}, Llqp;->a(Llqs;[Ljava/lang/Object;)V

    :cond_4
    iput-wide v3, v9, Lcqb;->d:J

    :cond_5
    return-void
.end method
