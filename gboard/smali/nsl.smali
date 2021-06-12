.class final Lnsl;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ltuc;


# instance fields
.field public a:J

.field private b:Lnvf;

.field private final c:Lrnf;


# direct methods
.method public constructor <init>(Lnvf;Lrnf;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lnsl;->b:Lnvf;

    iput-object p2, p0, Lnsl;->c:Lrnf;

    const-wide/16 p1, 0x0

    iput-wide p1, p0, Lnsl;->a:J

    return-void
.end method

.method private final varargs e(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 2

    iget-object v0, p0, Lnsl;->c:Lrnf;

    const/16 v1, 0xa

    .line 1
    invoke-static {v1, p1, p2, p3}, Lcom/google/android/libraries/micore/learning/base/ErrorStatusException;->d(ILjava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)Lcom/google/android/libraries/micore/learning/base/ErrorStatusException;

    move-result-object p1

    invoke-virtual {v0, p1}, Lrnf;->k(Ljava/lang/Throwable;)Z

    iget-object p1, p0, Lnsl;->b:Lnvf;

    if-eqz p1, :cond_0

    .line 2
    invoke-static {p2, p3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    invoke-interface {p1, p2}, Lnvf;->b(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method private final varargs f(Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, v0, p1, p2}, Lnsl;->e(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Throwable;)V
    .locals 2

    iget-object v0, p0, Lnsl;->c:Lrnf;

    .line 1
    invoke-virtual {v0}, Lrnf;->isDone()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    const-string v1, "Communication stream reported an error during Secure Aggregation: %s"

    .line 2
    invoke-direct {p0, p1, v1, v0}, Lnsl;->e(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public final b()V
    .locals 3

    iget-object v0, p0, Lnsl;->c:Lrnf;

    .line 1
    invoke-virtual {v0}, Lrnf;->isDone()Z

    move-result v0

    if-nez v0, :cond_1

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    iget-object v1, p0, Lnsl;->b:Lnvf;

    if-nez v1, :cond_0

    const-string v1, "<closed>"

    goto :goto_0

    .line 2
    :cond_0
    invoke-interface {v1}, Lnvf;->e()Lnvh;

    move-result-object v1

    :goto_0
    const/4 v2, 0x0

    aput-object v1, v0, v2

    const-string v1, "Communication stream closed before Secure Aggregation protocol completed; client state is %s"

    .line 3
    invoke-direct {p0, v1, v0}, Lnsl;->f(Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_1
    return-void
.end method

.method public final bridge synthetic c(Ljava/lang/Object;)V
    .locals 7

    check-cast p1, Lshg;

    iget v0, p1, Lshg;->a:I

    sget-object v0, Lshf;->a:Lshf;

    iget-object v0, p1, Lshg;->c:Lsvv;

    if-nez v0, :cond_0

    sget-object v0, Lsvv;->c:Lsvv;

    :cond_0
    iget v0, v0, Lsvv;->a:I

    iget v0, p1, Lskx;->bI:I

    const/4 v1, -0x1

    if-ne v0, v1, :cond_1

    sget-object v0, Lsmq;->a:Lsmq;

    invoke-virtual {v0, p1}, Lsmq;->b(Ljava/lang/Object;)Lsmy;

    move-result-object v0

    invoke-interface {v0, p1}, Lsmy;->e(Ljava/lang/Object;)I

    move-result v0

    iput v0, p1, Lskx;->bI:I

    :cond_1
    iget-wide v2, p0, Lnsl;->a:J

    if-ne v0, v1, :cond_2

    sget-object v0, Lsmq;->a:Lsmq;

    invoke-virtual {v0, p1}, Lsmq;->b(Ljava/lang/Object;)Lsmy;

    move-result-object v0

    invoke-interface {v0, p1}, Lsmy;->e(Ljava/lang/Object;)I

    move-result v0

    iput v0, p1, Lskx;->bI:I

    :cond_2
    int-to-long v0, v0

    add-long/2addr v2, v0

    iput-wide v2, p0, Lnsl;->a:J

    iget-object v0, p1, Lshg;->c:Lsvv;

    const/4 v1, 0x0

    if-eqz v0, :cond_4

    iget-object v2, p0, Lnsl;->b:Lnvf;

    if-eqz v2, :cond_4

    invoke-interface {v2}, Lnvf;->e()Lnvh;

    move-result-object v2

    if-eqz v2, :cond_3

    iget-object v3, v2, Lnvh;->k:Lnvh;

    if-nez v3, :cond_3

    iget-object v3, v2, Lnvh;->l:Lnvh;

    if-nez v3, :cond_3

    iget-object v2, v2, Lnvh;->m:Lnvh;

    if-eqz v2, :cond_4

    :cond_3
    :try_start_0
    iget-object v2, p0, Lnsl;->b:Lnvf;

    invoke-interface {v2, v0}, Lnvf;->f(Lsvv;)Z
    :try_end_0
    .catch Lnvw; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    new-array v0, v1, [Ljava/lang/Object;

    const-string v1, "Secure Aggregation failed while receiving message."

    invoke-direct {p0, p1, v1, v0}, Lnsl;->e(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    :cond_4
    :goto_0
    sget-object v0, Ltdq;->a:Ltdq;

    sget-object v0, Lsge;->a:Lsge;

    iget v0, p1, Lshg;->a:I

    invoke-static {v0}, Lshf;->a(I)Lshf;

    move-result-object v0

    invoke-virtual {v0}, Lshf;->ordinal()I

    move-result v0

    const/4 v2, 0x1

    if-eq v0, v2, :cond_6

    const/4 v3, 0x5

    if-eq v0, v3, :cond_5

    new-array v0, v2, [Ljava/lang/Object;

    iget p1, p1, Lshg;->a:I

    invoke-static {p1}, Lshf;->a(I)Lshf;

    move-result-object p1

    aput-object p1, v0, v1

    const-string p1, "Unexpected message kind; expected REPORT_RESPONSE or none, but got %s."

    invoke-direct {p0, p1, v0}, Lnsl;->f(Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_5
    return-void

    :cond_6
    iget-object v0, p0, Lnsl;->c:Lrnf;

    sget-object v2, Lsdc;->d:Lsdc;

    invoke-virtual {v2}, Lskx;->q()Lsks;

    move-result-object v2

    iget v3, p1, Lshg;->a:I

    const/4 v4, 0x2

    if-ne v3, v4, :cond_7

    iget-object v3, p1, Lshg;->b:Ljava/lang/Object;

    check-cast v3, Lshd;

    goto :goto_1

    :cond_7
    sget-object v3, Lshd;->b:Lshd;

    :goto_1
    iget-object v3, v3, Lshd;->a:Lshe;

    if-nez v3, :cond_8

    sget-object v3, Lshe;->d:Lshe;

    :cond_8
    iget-object v3, v3, Lshe;->a:Ljava/lang/String;

    iget-boolean v5, v2, Lsks;->c:Z

    if-eqz v5, :cond_9

    invoke-virtual {v2}, Lsks;->n()V

    iput-boolean v1, v2, Lsks;->c:Z

    :cond_9
    iget-object v5, v2, Lsks;->b:Lskx;

    check-cast v5, Lsdc;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v3, v5, Lsdc;->a:Ljava/lang/String;

    iget v3, p1, Lshg;->a:I

    if-ne v3, v4, :cond_a

    iget-object v3, p1, Lshg;->b:Ljava/lang/Object;

    check-cast v3, Lshd;

    goto :goto_2

    :cond_a
    sget-object v3, Lshd;->b:Lshd;

    :goto_2
    iget-object v3, v3, Lshd;->a:Lshe;

    if-nez v3, :cond_b

    sget-object v3, Lshe;->d:Lshe;

    :cond_b
    iget-object v3, v3, Lshe;->b:Lski;

    if-nez v3, :cond_c

    sget-object v3, Lski;->c:Lski;

    :cond_c
    invoke-static {v3}, Lsoe;->b(Lski;)J

    move-result-wide v5

    iget-boolean v3, v2, Lsks;->c:Z

    if-eqz v3, :cond_d

    invoke-virtual {v2}, Lsks;->n()V

    iput-boolean v1, v2, Lsks;->c:Z

    :cond_d
    iget-object v3, v2, Lsks;->b:Lskx;

    check-cast v3, Lsdc;

    iput-wide v5, v3, Lsdc;->b:J

    iget v3, p1, Lshg;->a:I

    if-ne v3, v4, :cond_e

    iget-object p1, p1, Lshg;->b:Ljava/lang/Object;

    check-cast p1, Lshd;

    goto :goto_3

    :cond_e
    sget-object p1, Lshd;->b:Lshd;

    :goto_3
    iget-object p1, p1, Lshd;->a:Lshe;

    if-nez p1, :cond_f

    sget-object p1, Lshe;->d:Lshe;

    :cond_f
    iget-object p1, p1, Lshe;->c:Lski;

    if-nez p1, :cond_10

    sget-object p1, Lski;->c:Lski;

    :cond_10
    invoke-static {p1}, Lsoe;->b(Lski;)J

    move-result-wide v3

    iget-boolean p1, v2, Lsks;->c:Z

    if-eqz p1, :cond_11

    invoke-virtual {v2}, Lsks;->n()V

    iput-boolean v1, v2, Lsks;->c:Z

    :cond_11
    iget-object p1, v2, Lsks;->b:Lskx;

    check-cast p1, Lsdc;

    iput-wide v3, p1, Lsdc;->c:J

    invoke-virtual {v2}, Lsks;->r()Lskx;

    move-result-object p1

    check-cast p1, Lsdc;

    invoke-virtual {v0, p1}, Lrnf;->j(Ljava/lang/Object;)Z

    return-void
.end method

.method public final d()V
    .locals 1

    const/4 v0, 0x0

    iput-object v0, p0, Lnsl;->b:Lnvf;

    return-void
.end method
