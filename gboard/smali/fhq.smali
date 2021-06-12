.class public final Lfhq;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Lqsm;


# instance fields
.field public final b:Llqp;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "com/google/android/apps/inputmethod/libs/lstm/LstmTrainer"

    invoke-static {v0}, Lqsm;->g(Ljava/lang/String;)Lqsm;

    move-result-object v0

    sput-object v0, Lfhq;->a:Lqsm;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    invoke-static {}, Llrf;->k()Llrf;

    move-result-object v0

    iput-object v0, p0, Lfhq;->b:Llqp;

    return-void
.end method

.method public static a(Lonj;Ljava/lang/String;)Loqf;
    .locals 7

    .line 1
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 2
    sget-object v0, Lfhb;->d:Lkti;

    invoke-interface {v0}, Lkti;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 3
    invoke-static {}, Lecu;->d()Z

    move-result v1

    const/4 v2, 0x1

    if-eq v2, v1, :cond_0

    const-string v1, ""

    goto :goto_0

    :cond_0
    const-string v1, "_dp"

    .line 2
    :goto_0
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v3

    if-eqz v3, :cond_1

    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    .line 46
    :cond_1
    new-instance v1, Ljava/lang/String;

    .line 2
    invoke-direct {v1, v0}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    move-object v0, v1

    .line 4
    :goto_1
    sget-object v1, Loqf;->i:Loqf;

    .line 5
    invoke-virtual {v1}, Lskx;->q()Lsks;

    move-result-object v1

    iget-boolean v3, v1, Lsks;->c:Z

    const/4 v4, 0x0

    if-eqz v3, :cond_2

    .line 6
    invoke-virtual {v1}, Lsks;->n()V

    iput-boolean v4, v1, Lsks;->c:Z

    :cond_2
    iget-object v3, v1, Lsks;->b:Lskx;

    .line 7
    check-cast v3, Loqf;

    .line 8
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, v3, Loqf;->c:Ljava/lang/String;

    .line 9
    sget-object p1, Loqh;->c:Loqh;

    .line 10
    invoke-virtual {p1}, Lskx;->q()Lsks;

    move-result-object p1

    iget-boolean v3, p1, Lsks;->c:Z

    if-eqz v3, :cond_3

    .line 9
    invoke-virtual {p1}, Lsks;->n()V

    iput-boolean v4, p1, Lsks;->c:Z

    :cond_3
    iget-object v3, p1, Lsks;->b:Lskx;

    .line 11
    check-cast v3, Loqh;

    .line 12
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p0, v3, Loqh;->b:Ljava/lang/Object;

    iput v2, v3, Loqh;->a:I

    iget-boolean p0, v1, Lsks;->c:Z

    if-eqz p0, :cond_4

    .line 13
    invoke-virtual {v1}, Lsks;->n()V

    iput-boolean v4, v1, Lsks;->c:Z

    :cond_4
    iget-object p0, v1, Lsks;->b:Lskx;

    .line 14
    check-cast p0, Loqf;

    invoke-virtual {p1}, Lsks;->r()Lskx;

    move-result-object p1

    check-cast p1, Loqh;

    .line 15
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Loqf;->f:Loqh;

    .line 16
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p0

    if-nez p0, :cond_8

    .line 17
    sget-object p0, Loqk;->c:Loqk;

    .line 18
    invoke-virtual {p0}, Lskx;->q()Lsks;

    move-result-object p0

    iget-boolean p1, p0, Lsks;->c:Z

    if-eqz p1, :cond_5

    .line 19
    invoke-virtual {p0}, Lsks;->n()V

    iput-boolean v4, p0, Lsks;->c:Z

    :cond_5
    iget-object p1, p0, Lsks;->b:Lskx;

    .line 20
    check-cast p1, Loqk;

    .line 21
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v0, p1, Loqk;->b:Ljava/lang/String;

    sget-object p1, Lfhb;->c:Lkti;

    .line 22
    invoke-interface {p1}, Lkti;->b()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    iget-boolean v0, p0, Lsks;->c:Z

    if-eqz v0, :cond_6

    .line 23
    invoke-virtual {p0}, Lsks;->n()V

    iput-boolean v4, p0, Lsks;->c:Z

    :cond_6
    iget-object v0, p0, Lsks;->b:Lskx;

    .line 24
    check-cast v0, Loqk;

    .line 25
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, v0, Loqk;->a:Ljava/lang/String;

    iget-boolean p1, v1, Lsks;->c:Z

    if-eqz p1, :cond_7

    .line 26
    invoke-virtual {v1}, Lsks;->n()V

    iput-boolean v4, v1, Lsks;->c:Z

    :cond_7
    iget-object p1, v1, Lsks;->b:Lskx;

    .line 27
    check-cast p1, Loqf;

    invoke-virtual {p0}, Lsks;->r()Lskx;

    move-result-object p0

    check-cast p0, Loqk;

    .line 28
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p0, p1, Loqf;->b:Ljava/lang/Object;

    const/4 p0, 0x5

    iput p0, p1, Loqf;->a:I

    .line 29
    :cond_8
    sget-object p0, Loqn;->l:Loqn;

    .line 30
    invoke-virtual {p0}, Lskx;->q()Lsks;

    move-result-object p0

    iget-boolean p1, p0, Lsks;->c:Z

    if-eqz p1, :cond_9

    .line 31
    invoke-virtual {p0}, Lsks;->n()V

    iput-boolean v4, p0, Lsks;->c:Z

    :cond_9
    iget-object p1, p0, Lsks;->b:Lskx;

    .line 32
    check-cast p1, Loqn;

    const-string v0, "unused"

    .line 33
    iput-object v0, p1, Loqn;->a:Ljava/lang/String;

    const v0, 0x9b78226

    iput v0, p1, Loqn;->b:I

    const v0, 0xe66d887

    iput v0, p1, Loqn;->c:I

    sget-object p1, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    sget-object v0, Lfhb;->h:Lkti;

    .line 34
    invoke-interface {v0}, Lkti;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v5

    invoke-virtual {p1, v5, v6}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v5

    iget-boolean p1, p0, Lsks;->c:Z

    if-eqz p1, :cond_a

    .line 35
    invoke-virtual {p0}, Lsks;->n()V

    iput-boolean v4, p0, Lsks;->c:Z

    :cond_a
    iget-object p1, p0, Lsks;->b:Lskx;

    .line 36
    check-cast p1, Loqn;

    iput-wide v5, p1, Loqn;->i:J

    iput-boolean v2, p1, Loqn;->e:Z

    const/high16 v0, 0x3e800000    # 0.25f

    iput v0, p1, Loqn;->f:F

    iput-boolean v2, p1, Loqn;->h:Z

    iput-boolean v2, p1, Loqn;->d:Z

    iput-boolean v4, p1, Loqn;->g:Z

    sget-object p1, Ljava/util/concurrent/TimeUnit;->DAYS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v5, 0x2

    .line 37
    invoke-virtual {p1, v5, v6}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v5

    iget-boolean p1, p0, Lsks;->c:Z

    if-eqz p1, :cond_b

    .line 38
    invoke-virtual {p0}, Lsks;->n()V

    iput-boolean v4, p0, Lsks;->c:Z

    :cond_b
    iget-object p1, p0, Lsks;->b:Lskx;

    .line 39
    check-cast p1, Loqn;

    iput-wide v5, p1, Loqn;->j:J

    iput v4, p1, Loqn;->k:I

    iget-boolean p1, v1, Lsks;->c:Z

    if-eqz p1, :cond_c

    .line 40
    invoke-virtual {v1}, Lsks;->n()V

    iput-boolean v4, v1, Lsks;->c:Z

    :cond_c
    iget-object p1, v1, Lsks;->b:Lskx;

    .line 41
    check-cast p1, Loqf;

    invoke-virtual {p0}, Lsks;->r()Lskx;

    move-result-object p0

    check-cast p0, Loqn;

    .line 42
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p0, p1, Loqf;->e:Loqn;

    iget-boolean p0, v1, Lsks;->c:Z

    if-eqz p0, :cond_d

    .line 43
    invoke-virtual {v1}, Lsks;->n()V

    iput-boolean v4, v1, Lsks;->c:Z

    :cond_d
    iget-object p0, v1, Lsks;->b:Lskx;

    .line 44
    check-cast p0, Loqf;

    iput-boolean v2, p0, Loqf;->g:Z

    .line 45
    invoke-virtual {v1}, Lsks;->r()Lskx;

    move-result-object p0

    check-cast p0, Loqf;

    iget p1, p0, Lskx;->bG:I

    if-eqz p1, :cond_e

    goto :goto_2

    .line 46
    :cond_e
    sget-object p1, Lsmq;->a:Lsmq;

    invoke-virtual {p1, p0}, Lsmq;->b(Ljava/lang/Object;)Lsmy;

    move-result-object p1

    invoke-interface {p1, p0}, Lsmy;->c(Ljava/lang/Object;)I

    move-result p1

    iput p1, p0, Lskx;->bG:I

    .line 47
    :goto_2
    invoke-static {p1}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object p0

    iget-boolean p1, v1, Lsks;->c:Z

    if-eqz p1, :cond_f

    .line 48
    invoke-virtual {v1}, Lsks;->n()V

    iput-boolean v4, v1, Lsks;->c:Z

    :cond_f
    iget-object p1, v1, Lsks;->b:Lskx;

    .line 49
    check-cast p1, Loqf;

    .line 50
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p0, p1, Loqf;->d:Ljava/lang/String;

    .line 51
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 52
    invoke-virtual {v1}, Lsks;->r()Lskx;

    move-result-object p0

    check-cast p0, Loqf;

    return-object p0
.end method


# virtual methods
.method public final b(Landroid/content/Context;)Z
    .locals 1

    .line 1
    invoke-static {p1}, Lecp;->a(Landroid/content/Context;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 2
    invoke-static {}, Llzd;->ao()Llzd;

    move-result-object p1

    const v0, 0x7f130aa4

    .line 3
    invoke-virtual {p1, v0}, Llzd;->K(I)Z

    move-result p1

    return p1

    :cond_0
    const/4 p1, 0x1

    return p1
.end method
