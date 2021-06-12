.class final Lcqd;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public a:Z

.field private final b:Lrwi;

.field private final c:Lcqe;

.field private final d:Lrvw;

.field private final e:Lrwk;

.field private final f:Llry;

.field private final g:J

.field private final h:J

.field private i:Z

.field private j:Z


# direct methods
.method public constructor <init>(Lcqe;Lrvw;Lrwi;Lrwk;JJLlry;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcqd;->j:Z

    iput-object p1, p0, Lcqd;->c:Lcqe;

    iput-object p2, p0, Lcqd;->d:Lrvw;

    iput-object p3, p0, Lcqd;->b:Lrwi;

    iput-object p4, p0, Lcqd;->e:Lrwk;

    iput-wide p5, p0, Lcqd;->g:J

    iput-wide p7, p0, Lcqd;->h:J

    iput-object p9, p0, Lcqd;->f:Llry;

    iput-boolean v0, p0, Lcqd;->i:Z

    iput-boolean v0, p0, Lcqd;->a:Z

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcqd;->j:Z

    .line 1
    invoke-virtual {p0}, Lcqd;->run()V

    return-void
.end method

.method final b()Z
    .locals 1

    iget-boolean v0, p0, Lcqd;->i:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final run()V
    .locals 11

    iget-boolean v0, p0, Lcqd;->i:Z

    if-eqz v0, :cond_0

    .line 1
    sget-object v0, Lcqe;->a:Lqsm;

    invoke-virtual {v0}, Lqsh;->c()Lqtc;

    move-result-object v0

    check-cast v0, Lqsj;

    const/16 v1, 0x2e9

    const-string v2, "com/google/android/apps/inputmethod/libs/delight5/InputContextProxyV3$ApplyDiffRunnable"

    const-string v3, "run"

    const-string v4, "InputContextProxyV3.java"

    invoke-interface {v0, v2, v3, v1, v4}, Lqsj;->n(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lqtc;

    move-result-object v0

    check-cast v0, Lqsj;

    const-string v1, "ApplyDiffRunnable has already run"

    invoke-interface {v0, v1}, Lqsj;->s(Ljava/lang/String;)V

    return-void

    :cond_0
    iget-object v2, p0, Lcqd;->c:Lcqe;

    iget-object v3, p0, Lcqd;->d:Lrvw;

    iget-object v4, p0, Lcqd;->b:Lrwi;

    iget-object v5, p0, Lcqd;->e:Lrwk;

    iget-wide v6, p0, Lcqd;->g:J

    iget-wide v8, p0, Lcqd;->h:J

    iget-object v10, p0, Lcqd;->f:Llry;

    .line 2
    invoke-virtual/range {v2 .. v10}, Lcqe;->N(Lrvw;Lrwi;Lrwk;JJLlry;)Z

    move-result v0

    iput-boolean v0, p0, Lcqd;->a:Z

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcqd;->i:Z

    iget-boolean v1, p0, Lcqd;->j:Z

    if-nez v1, :cond_2

    iget-object v1, p0, Lcqd;->b:Lrwi;

    .line 3
    sget-object v2, Lrwi;->m:Lrwi;

    const/4 v3, 0x2

    const/4 v4, 0x0

    if-ne v1, v2, :cond_1

    iget-object v1, p0, Lcqd;->c:Lcqe;

    iget-boolean v2, p0, Lcqd;->a:Z

    iget-boolean v5, v1, Lcqe;->f:Z

    if-eqz v5, :cond_2

    iget-object v5, v1, Lcqe;->b:Lkyg;

    .line 4
    invoke-interface {v5}, Lkyg;->w()Llqp;

    move-result-object v5

    sget-object v6, Lcos;->Z:Lcos;

    new-array v3, v3, [Ljava/lang/Object;

    .line 5
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v7

    aput-object v7, v3, v4

    .line 6
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    aput-object v2, v3, v0

    .line 7
    invoke-interface {v5, v6, v3}, Llqp;->a(Llqs;[Ljava/lang/Object;)V

    iput-boolean v4, v1, Lcqe;->f:Z

    return-void

    :cond_1
    iget-object v1, p0, Lcqd;->b:Lrwi;

    sget-object v2, Lrwi;->o:Lrwi;

    if-ne v1, v2, :cond_2

    iget-object v1, p0, Lcqd;->c:Lcqe;

    iget-boolean v2, p0, Lcqd;->a:Z

    iget-boolean v5, v1, Lcqe;->g:Z

    if-eqz v5, :cond_2

    iget-object v5, v1, Lcqe;->b:Lkyg;

    .line 8
    invoke-interface {v5}, Lkyg;->w()Llqp;

    move-result-object v5

    sget-object v6, Lcos;->Y:Lcos;

    new-array v3, v3, [Ljava/lang/Object;

    .line 9
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v7

    aput-object v7, v3, v4

    .line 10
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    aput-object v2, v3, v0

    .line 11
    invoke-interface {v5, v6, v3}, Llqp;->a(Llqs;[Ljava/lang/Object;)V

    iput-boolean v4, v1, Lcqe;->g:Z

    :cond_2
    return-void
.end method
