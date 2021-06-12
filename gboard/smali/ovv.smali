.class final Lovv;
.super Lovw;
.source "PG"


# static fields
.field public static final a:Lovv;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lovv;

    invoke-direct {v0}, Lovv;-><init>()V

    sput-object v0, Lovv;->a:Lovv;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lovw;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Lsmi;)Ljava/lang/String;
    .locals 0

    check-cast p1, Ltuq;

    iget-object p1, p1, Ltuq;->h:Ltun;

    if-nez p1, :cond_0

    sget-object p1, Ltun;->d:Ltun;

    :cond_0
    iget-object p1, p1, Ltun;->c:Ljava/lang/String;

    return-object p1
.end method

.method public final bridge synthetic b(Lsmi;Lsmi;)Lsmi;
    .locals 9

    check-cast p1, Ltuq;

    check-cast p2, Ltuq;

    if-eqz p1, :cond_e

    if-eqz p2, :cond_e

    sget-object v0, Ltuq;->i:Ltuq;

    invoke-virtual {v0}, Lskx;->q()Lsks;

    move-result-object v0

    iget v1, p1, Ltuq;->a:I

    and-int/lit8 v1, v1, 0x1

    const-wide/16 v2, 0x0

    const/4 v4, 0x0

    if-eqz v1, :cond_1

    iget-wide v5, p1, Ltuq;->b:J

    iget-wide v7, p2, Ltuq;->b:J

    sub-long/2addr v5, v7

    cmp-long v1, v5, v2

    if-eqz v1, :cond_1

    iget-boolean v1, v0, Lsks;->c:Z

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Lsks;->n()V

    iput-boolean v4, v0, Lsks;->c:Z

    :cond_0
    iget-object v1, v0, Lsks;->b:Lskx;

    check-cast v1, Ltuq;

    iget v7, v1, Ltuq;->a:I

    or-int/lit8 v7, v7, 0x1

    iput v7, v1, Ltuq;->a:I

    iput-wide v5, v1, Ltuq;->b:J

    :cond_1
    iget v1, p1, Ltuq;->a:I

    and-int/lit8 v1, v1, 0x2

    if-eqz v1, :cond_3

    iget-wide v5, p1, Ltuq;->c:J

    iget-wide v7, p2, Ltuq;->c:J

    sub-long/2addr v5, v7

    cmp-long v1, v5, v2

    if-eqz v1, :cond_3

    iget-boolean v1, v0, Lsks;->c:Z

    if-eqz v1, :cond_2

    invoke-virtual {v0}, Lsks;->n()V

    iput-boolean v4, v0, Lsks;->c:Z

    :cond_2
    iget-object v1, v0, Lsks;->b:Lskx;

    check-cast v1, Ltuq;

    iget v7, v1, Ltuq;->a:I

    or-int/lit8 v7, v7, 0x2

    iput v7, v1, Ltuq;->a:I

    iput-wide v5, v1, Ltuq;->c:J

    :cond_3
    iget v1, p1, Ltuq;->a:I

    and-int/lit8 v1, v1, 0x4

    if-eqz v1, :cond_5

    iget-wide v5, p1, Ltuq;->d:J

    iget-wide v7, p2, Ltuq;->d:J

    sub-long/2addr v5, v7

    cmp-long v1, v5, v2

    if-eqz v1, :cond_5

    iget-boolean v1, v0, Lsks;->c:Z

    if-eqz v1, :cond_4

    invoke-virtual {v0}, Lsks;->n()V

    iput-boolean v4, v0, Lsks;->c:Z

    :cond_4
    iget-object v1, v0, Lsks;->b:Lskx;

    check-cast v1, Ltuq;

    iget v7, v1, Ltuq;->a:I

    or-int/lit8 v7, v7, 0x4

    iput v7, v1, Ltuq;->a:I

    iput-wide v5, v1, Ltuq;->d:J

    :cond_5
    iget v1, p1, Ltuq;->a:I

    and-int/lit8 v1, v1, 0x8

    if-eqz v1, :cond_7

    iget-wide v5, p1, Ltuq;->e:J

    iget-wide v7, p2, Ltuq;->e:J

    sub-long/2addr v5, v7

    cmp-long v1, v5, v2

    if-eqz v1, :cond_7

    iget-boolean v1, v0, Lsks;->c:Z

    if-eqz v1, :cond_6

    invoke-virtual {v0}, Lsks;->n()V

    iput-boolean v4, v0, Lsks;->c:Z

    :cond_6
    iget-object v1, v0, Lsks;->b:Lskx;

    check-cast v1, Ltuq;

    iget v7, v1, Ltuq;->a:I

    or-int/lit8 v7, v7, 0x8

    iput v7, v1, Ltuq;->a:I

    iput-wide v5, v1, Ltuq;->e:J

    :cond_7
    iget v1, p1, Ltuq;->a:I

    and-int/lit8 v1, v1, 0x10

    if-eqz v1, :cond_9

    iget-wide v5, p1, Ltuq;->f:J

    iget-wide v7, p2, Ltuq;->f:J

    sub-long/2addr v5, v7

    cmp-long v1, v5, v2

    if-eqz v1, :cond_9

    iget-boolean v1, v0, Lsks;->c:Z

    if-eqz v1, :cond_8

    invoke-virtual {v0}, Lsks;->n()V

    iput-boolean v4, v0, Lsks;->c:Z

    :cond_8
    iget-object v1, v0, Lsks;->b:Lskx;

    check-cast v1, Ltuq;

    iget v7, v1, Ltuq;->a:I

    or-int/lit8 v7, v7, 0x10

    iput v7, v1, Ltuq;->a:I

    iput-wide v5, v1, Ltuq;->f:J

    :cond_9
    iget v1, p1, Ltuq;->a:I

    and-int/lit8 v1, v1, 0x20

    if-eqz v1, :cond_b

    iget-wide v5, p1, Ltuq;->g:J

    iget-wide v7, p2, Ltuq;->g:J

    sub-long/2addr v5, v7

    cmp-long p2, v5, v2

    if-eqz p2, :cond_b

    iget-boolean p2, v0, Lsks;->c:Z

    if-eqz p2, :cond_a

    invoke-virtual {v0}, Lsks;->n()V

    iput-boolean v4, v0, Lsks;->c:Z

    :cond_a
    iget-object p2, v0, Lsks;->b:Lskx;

    check-cast p2, Ltuq;

    iget v1, p2, Ltuq;->a:I

    or-int/lit8 v1, v1, 0x20

    iput v1, p2, Ltuq;->a:I

    iput-wide v5, p2, Ltuq;->g:J

    :cond_b
    iget-object p1, p1, Ltuq;->h:Ltun;

    if-nez p1, :cond_c

    sget-object p1, Ltun;->d:Ltun;

    :cond_c
    iget-boolean p2, v0, Lsks;->c:Z

    if-eqz p2, :cond_d

    invoke-virtual {v0}, Lsks;->n()V

    iput-boolean v4, v0, Lsks;->c:Z

    :cond_d
    iget-object p2, v0, Lsks;->b:Lskx;

    check-cast p2, Ltuq;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p2, Ltuq;->h:Ltun;

    iget p1, p2, Ltuq;->a:I

    or-int/lit8 p1, p1, 0x40

    iput p1, p2, Ltuq;->a:I

    invoke-virtual {v0}, Lsks;->r()Lskx;

    move-result-object p1

    check-cast p1, Ltuq;

    invoke-static {p1}, Lovo;->i(Ltuq;)Z

    move-result p2

    if-eqz p2, :cond_e

    const/4 p1, 0x0

    :cond_e
    return-object p1
.end method

.method public final bridge synthetic c(Ljava/lang/String;Ljava/lang/Object;)Lsmi;
    .locals 8

    check-cast p2, Landroid/os/health/HealthStats;

    sget-object v0, Ltuq;->i:Ltuq;

    invoke-virtual {v0}, Lskx;->q()Lsks;

    move-result-object v0

    const/16 v1, 0x7531

    invoke-static {p2, v1}, Lovo;->n(Landroid/os/health/HealthStats;I)J

    move-result-wide v1

    const-wide/16 v3, 0x0

    const/4 v5, 0x0

    cmp-long v6, v1, v3

    if-eqz v6, :cond_1

    iget-boolean v6, v0, Lsks;->c:Z

    if-eqz v6, :cond_0

    invoke-virtual {v0}, Lsks;->n()V

    iput-boolean v5, v0, Lsks;->c:Z

    :cond_0
    iget-object v6, v0, Lsks;->b:Lskx;

    check-cast v6, Ltuq;

    iget v7, v6, Ltuq;->a:I

    or-int/lit8 v7, v7, 0x1

    iput v7, v6, Ltuq;->a:I

    iput-wide v1, v6, Ltuq;->b:J

    :cond_1
    const/16 v1, 0x7532

    invoke-static {p2, v1}, Lovo;->n(Landroid/os/health/HealthStats;I)J

    move-result-wide v1

    cmp-long v6, v1, v3

    if-eqz v6, :cond_3

    iget-boolean v6, v0, Lsks;->c:Z

    if-eqz v6, :cond_2

    invoke-virtual {v0}, Lsks;->n()V

    iput-boolean v5, v0, Lsks;->c:Z

    :cond_2
    iget-object v6, v0, Lsks;->b:Lskx;

    check-cast v6, Ltuq;

    iget v7, v6, Ltuq;->a:I

    or-int/lit8 v7, v7, 0x2

    iput v7, v6, Ltuq;->a:I

    iput-wide v1, v6, Ltuq;->c:J

    :cond_3
    const/16 v1, 0x7533

    invoke-static {p2, v1}, Lovo;->n(Landroid/os/health/HealthStats;I)J

    move-result-wide v1

    cmp-long v6, v1, v3

    if-eqz v6, :cond_5

    iget-boolean v6, v0, Lsks;->c:Z

    if-eqz v6, :cond_4

    invoke-virtual {v0}, Lsks;->n()V

    iput-boolean v5, v0, Lsks;->c:Z

    :cond_4
    iget-object v6, v0, Lsks;->b:Lskx;

    check-cast v6, Ltuq;

    iget v7, v6, Ltuq;->a:I

    or-int/lit8 v7, v7, 0x4

    iput v7, v6, Ltuq;->a:I

    iput-wide v1, v6, Ltuq;->d:J

    :cond_5
    const/16 v1, 0x7534

    invoke-static {p2, v1}, Lovo;->n(Landroid/os/health/HealthStats;I)J

    move-result-wide v1

    cmp-long v6, v1, v3

    if-eqz v6, :cond_7

    iget-boolean v6, v0, Lsks;->c:Z

    if-eqz v6, :cond_6

    invoke-virtual {v0}, Lsks;->n()V

    iput-boolean v5, v0, Lsks;->c:Z

    :cond_6
    iget-object v6, v0, Lsks;->b:Lskx;

    check-cast v6, Ltuq;

    iget v7, v6, Ltuq;->a:I

    or-int/lit8 v7, v7, 0x8

    iput v7, v6, Ltuq;->a:I

    iput-wide v1, v6, Ltuq;->e:J

    :cond_7
    const/16 v1, 0x7535

    invoke-static {p2, v1}, Lovo;->n(Landroid/os/health/HealthStats;I)J

    move-result-wide v1

    cmp-long v6, v1, v3

    if-eqz v6, :cond_9

    iget-boolean v6, v0, Lsks;->c:Z

    if-eqz v6, :cond_8

    invoke-virtual {v0}, Lsks;->n()V

    iput-boolean v5, v0, Lsks;->c:Z

    :cond_8
    iget-object v6, v0, Lsks;->b:Lskx;

    check-cast v6, Ltuq;

    iget v7, v6, Ltuq;->a:I

    or-int/lit8 v7, v7, 0x10

    iput v7, v6, Ltuq;->a:I

    iput-wide v1, v6, Ltuq;->f:J

    :cond_9
    const/16 v1, 0x7536

    invoke-static {p2, v1}, Lovo;->n(Landroid/os/health/HealthStats;I)J

    move-result-wide v1

    cmp-long p2, v1, v3

    if-eqz p2, :cond_b

    iget-boolean p2, v0, Lsks;->c:Z

    if-eqz p2, :cond_a

    invoke-virtual {v0}, Lsks;->n()V

    iput-boolean v5, v0, Lsks;->c:Z

    :cond_a
    iget-object p2, v0, Lsks;->b:Lskx;

    check-cast p2, Ltuq;

    iget v3, p2, Ltuq;->a:I

    or-int/lit8 v3, v3, 0x20

    iput v3, p2, Ltuq;->a:I

    iput-wide v1, p2, Ltuq;->g:J

    :cond_b
    if-eqz p1, :cond_d

    invoke-static {p1}, Lovo;->f(Ljava/lang/String;)Ltun;

    move-result-object p1

    iget-boolean p2, v0, Lsks;->c:Z

    if-eqz p2, :cond_c

    invoke-virtual {v0}, Lsks;->n()V

    iput-boolean v5, v0, Lsks;->c:Z

    :cond_c
    iget-object p2, v0, Lsks;->b:Lskx;

    check-cast p2, Ltuq;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p2, Ltuq;->h:Ltun;

    iget p1, p2, Ltuq;->a:I

    or-int/lit8 p1, p1, 0x40

    iput p1, p2, Ltuq;->a:I

    :cond_d
    invoke-virtual {v0}, Lsks;->r()Lskx;

    move-result-object p1

    check-cast p1, Ltuq;

    invoke-static {p1}, Lovo;->i(Ltuq;)Z

    move-result p2

    if-eqz p2, :cond_e

    const/4 p1, 0x0

    :cond_e
    return-object p1
.end method
