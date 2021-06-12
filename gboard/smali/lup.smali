.class public final Llup;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field private final a:Llqp;

.field private final b:Llum;

.field private final c:J

.field private final d:Lqfh;


# direct methods
.method private constructor <init>(Llqp;Llum;JLqfh;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Llup;->a:Llqp;

    iput-object p2, p0, Llup;->b:Llum;

    iput-wide p3, p0, Llup;->c:J

    iput-object p5, p0, Llup;->d:Lqfh;

    return-void
.end method

.method public static b(Llqp;Llum;)Llup;
    .locals 7

    .line 1
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v3

    iget-object v0, p1, Llum;->e:Llur;

    iget-object v0, v0, Llur;->z:Llqv;

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {p0, v0}, Llqp;->g(Llqv;)Llqr;

    move-result-object v0

    invoke-static {v0}, Lqfh;->f(Ljava/lang/Object;)Lqfh;

    move-result-object v0

    goto :goto_0

    .line 3
    :cond_0
    sget-object v0, Lqec;->a:Lqec;

    :goto_0
    move-object v5, v0

    .line 2
    new-instance v6, Llup;

    move-object v0, v6

    move-object v1, p0

    move-object v2, p1

    .line 3
    invoke-direct/range {v0 .. v5}, Llup;-><init>(Llqp;Llum;JLqfh;)V

    return-object v6
.end method


# virtual methods
.method public final a(Llun;)Lluo;
    .locals 5

    .line 1
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    iget-wide v2, p0, Llup;->c:J

    sub-long/2addr v0, v2

    iget-object v2, p0, Llup;->d:Lqfh;

    invoke-virtual {v2}, Lqfh;->a()Z

    move-result v2

    if-eqz v2, :cond_0

    iget-object v2, p0, Llup;->d:Lqfh;

    .line 2
    invoke-virtual {v2}, Lqfh;->b()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Llqr;

    invoke-interface {v2}, Llqr;->a()V

    :cond_0
    long-to-int v1, v0

    .line 3
    invoke-virtual {p1, v1}, Llun;->f(I)V

    invoke-virtual {p1}, Llun;->a()Lluo;

    move-result-object p1

    iget-object v0, p0, Llup;->a:Llqp;

    .line 4
    sget-object v1, Lluq;->c:Lluq;

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    iget-object v4, p0, Llup;->b:Llum;

    aput-object v4, v2, v3

    const/4 v3, 0x1

    aput-object p1, v2, v3

    invoke-interface {v0, v1, v2}, Llqp;->a(Llqs;[Ljava/lang/Object;)V

    return-object p1
.end method
