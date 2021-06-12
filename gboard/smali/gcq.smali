.class public final Lgcq;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Lqsm;


# instance fields
.field public final b:Llqp;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "com/google/android/apps/inputmethod/libs/search/federatedc2q/FederatedC2QTrainer"

    invoke-static {v0}, Lqsm;->g(Ljava/lang/String;)Lqsm;

    move-result-object v0

    sput-object v0, Lgcq;->a:Lqsm;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    invoke-static {}, Llrf;->k()Llrf;

    move-result-object v0

    iput-object v0, p0, Lgcq;->b:Llqp;

    return-void
.end method

.method public static a(Lonj;Ljava/lang/String;Ljava/lang/String;I)Loqf;
    .locals 7

    .line 1
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 2
    sget-object v0, Loqf;->i:Loqf;

    .line 3
    invoke-virtual {v0}, Lskx;->q()Lsks;

    move-result-object v0

    iget-boolean v1, v0, Lsks;->c:Z

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    .line 4
    invoke-virtual {v0}, Lsks;->n()V

    iput-boolean v2, v0, Lsks;->c:Z

    :cond_0
    iget-object v1, v0, Lsks;->b:Lskx;

    .line 5
    check-cast v1, Loqf;

    .line 6
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, v1, Loqf;->c:Ljava/lang/String;

    .line 7
    sget-object p1, Loqh;->c:Loqh;

    .line 8
    invoke-virtual {p1}, Lskx;->q()Lsks;

    move-result-object p1

    iget-boolean v1, p1, Lsks;->c:Z

    if-eqz v1, :cond_1

    .line 7
    invoke-virtual {p1}, Lsks;->n()V

    iput-boolean v2, p1, Lsks;->c:Z

    :cond_1
    iget-object v1, p1, Lsks;->b:Lskx;

    .line 9
    check-cast v1, Loqh;

    .line 10
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p0, v1, Loqh;->b:Ljava/lang/Object;

    const/4 p0, 0x1

    iput p0, v1, Loqh;->a:I

    iget-boolean v1, v0, Lsks;->c:Z

    if-eqz v1, :cond_2

    .line 11
    invoke-virtual {v0}, Lsks;->n()V

    iput-boolean v2, v0, Lsks;->c:Z

    :cond_2
    iget-object v1, v0, Lsks;->b:Lskx;

    .line 12
    check-cast v1, Loqf;

    invoke-virtual {p1}, Lsks;->r()Lskx;

    move-result-object p1

    check-cast p1, Loqh;

    .line 13
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, v1, Loqf;->f:Loqh;

    .line 14
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_6

    .line 15
    sget-object p1, Loqk;->c:Loqk;

    .line 16
    invoke-virtual {p1}, Lskx;->q()Lsks;

    move-result-object p1

    iget-boolean v1, p1, Lsks;->c:Z

    if-eqz v1, :cond_3

    .line 17
    invoke-virtual {p1}, Lsks;->n()V

    iput-boolean v2, p1, Lsks;->c:Z

    :cond_3
    iget-object v1, p1, Lsks;->b:Lskx;

    .line 18
    check-cast v1, Loqk;

    .line 19
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p2, v1, Loqk;->b:Ljava/lang/String;

    .line 17
    sget-object p2, Lgcf;->i:Lkti;

    .line 20
    invoke-interface {p2}, Lkti;->b()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/String;

    iget-boolean v1, p1, Lsks;->c:Z

    if-eqz v1, :cond_4

    .line 21
    invoke-virtual {p1}, Lsks;->n()V

    iput-boolean v2, p1, Lsks;->c:Z

    :cond_4
    iget-object v1, p1, Lsks;->b:Lskx;

    .line 22
    check-cast v1, Loqk;

    .line 23
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p2, v1, Loqk;->a:Ljava/lang/String;

    iget-boolean p2, v0, Lsks;->c:Z

    if-eqz p2, :cond_5

    .line 24
    invoke-virtual {v0}, Lsks;->n()V

    iput-boolean v2, v0, Lsks;->c:Z

    :cond_5
    iget-object p2, v0, Lsks;->b:Lskx;

    .line 25
    check-cast p2, Loqf;

    invoke-virtual {p1}, Lsks;->r()Lskx;

    move-result-object p1

    check-cast p1, Loqk;

    .line 26
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p2, Loqf;->b:Ljava/lang/Object;

    const/4 p1, 0x5

    iput p1, p2, Loqf;->a:I

    :cond_6
    sget-object p1, Ljava/util/concurrent/TimeUnit;->HOURS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v3, 0x1

    .line 27
    invoke-virtual {p1, v3, v4}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide p1

    sget-object v1, Ljava/util/concurrent/TimeUnit;->DAYS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v3, 0x2

    .line 28
    invoke-virtual {v1, v3, v4}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v3

    .line 29
    sget-object v1, Loqn;->l:Loqn;

    .line 30
    invoke-virtual {v1}, Lskx;->q()Lsks;

    move-result-object v1

    iget-boolean v5, v1, Lsks;->c:Z

    if-eqz v5, :cond_7

    .line 31
    invoke-virtual {v1}, Lsks;->n()V

    iput-boolean v2, v1, Lsks;->c:Z

    :cond_7
    iget-object v5, v1, Lsks;->b:Lskx;

    .line 32
    check-cast v5, Loqn;

    const-string v6, "unused"

    .line 33
    iput-object v6, v5, Loqn;->a:Ljava/lang/String;

    iput p3, v5, Loqn;->b:I

    const p3, 0xf8c0dc0

    iput p3, v5, Loqn;->c:I

    iput-wide p1, v5, Loqn;->i:J

    iput-boolean p0, v5, Loqn;->e:Z

    const/high16 p1, 0x3e800000    # 0.25f

    iput p1, v5, Loqn;->f:F

    iput-boolean p0, v5, Loqn;->h:Z

    iput-boolean p0, v5, Loqn;->d:Z

    iput-boolean v2, v5, Loqn;->g:Z

    iput-wide v3, v5, Loqn;->j:J

    iput v2, v5, Loqn;->k:I

    iget-boolean p1, v0, Lsks;->c:Z

    if-eqz p1, :cond_8

    .line 34
    invoke-virtual {v0}, Lsks;->n()V

    iput-boolean v2, v0, Lsks;->c:Z

    :cond_8
    iget-object p1, v0, Lsks;->b:Lskx;

    .line 35
    check-cast p1, Loqf;

    invoke-virtual {v1}, Lsks;->r()Lskx;

    move-result-object p2

    check-cast p2, Loqn;

    .line 36
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p2, p1, Loqf;->e:Loqn;

    iget-boolean p1, v0, Lsks;->c:Z

    if-eqz p1, :cond_9

    .line 37
    invoke-virtual {v0}, Lsks;->n()V

    iput-boolean v2, v0, Lsks;->c:Z

    :cond_9
    iget-object p1, v0, Lsks;->b:Lskx;

    .line 38
    check-cast p1, Loqf;

    iput-boolean p0, p1, Loqf;->g:Z

    .line 39
    invoke-virtual {v0}, Lsks;->r()Lskx;

    move-result-object p0

    check-cast p0, Loqf;

    iget p1, p0, Lskx;->bG:I

    if-eqz p1, :cond_a

    goto :goto_0

    .line 40
    :cond_a
    sget-object p1, Lsmq;->a:Lsmq;

    invoke-virtual {p1, p0}, Lsmq;->b(Ljava/lang/Object;)Lsmy;

    move-result-object p1

    invoke-interface {p1, p0}, Lsmy;->c(Ljava/lang/Object;)I

    move-result p1

    iput p1, p0, Lskx;->bG:I

    .line 41
    :goto_0
    invoke-static {p1}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object p0

    iget-boolean p1, v0, Lsks;->c:Z

    if-eqz p1, :cond_b

    .line 42
    invoke-virtual {v0}, Lsks;->n()V

    iput-boolean v2, v0, Lsks;->c:Z

    :cond_b
    iget-object p1, v0, Lsks;->b:Lskx;

    .line 43
    check-cast p1, Loqf;

    .line 44
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p0, p1, Loqf;->d:Ljava/lang/String;

    .line 45
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 46
    invoke-virtual {v0}, Lsks;->r()Lskx;

    move-result-object p0

    check-cast p0, Loqf;

    return-object p0
.end method
