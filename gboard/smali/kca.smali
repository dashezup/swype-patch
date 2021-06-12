.class final Lkca;
.super Lorg/chromium/net/NetworkQualityRttListener;
.source "PG"


# instance fields
.field private final a:Lkec;


# direct methods
.method public constructor <init>(Ljava/util/concurrent/Executor;Lkec;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lorg/chromium/net/NetworkQualityRttListener;-><init>(Ljava/util/concurrent/Executor;)V

    iput-object p2, p0, Lkca;->a:Lkec;

    return-void
.end method


# virtual methods
.method public final onRttObservation(IJI)V
    .locals 4

    iget-object p2, p0, Lkca;->a:Lkec;

    new-instance p3, Ljava/util/Date;

    .line 1
    invoke-direct {p3}, Ljava/util/Date;-><init>()V

    invoke-virtual {p3}, Ljava/util/Date;->getTime()J

    move-result-wide v0

    .line 2
    sget-object p3, Lqyq;->e:Lqyq;

    .line 3
    invoke-virtual {p3}, Lskx;->q()Lsks;

    move-result-object p3

    iget-boolean v2, p3, Lsks;->c:Z

    if-eqz v2, :cond_0

    .line 2
    invoke-virtual {p3}, Lsks;->n()V

    const/4 v2, 0x0

    iput-boolean v2, p3, Lsks;->c:Z

    :cond_0
    iget-object v2, p3, Lsks;->b:Lskx;

    .line 4
    check-cast v2, Lqyq;

    iget v3, v2, Lqyq;->a:I

    or-int/lit8 v3, v3, 0x2

    iput v3, v2, Lqyq;->a:I

    iput p1, v2, Lqyq;->c:I

    or-int/lit8 p1, v3, 0x1

    iput p1, v2, Lqyq;->a:I

    iput-wide v0, v2, Lqyq;->b:J

    or-int/lit8 p1, p1, 0x4

    iput p1, v2, Lqyq;->a:I

    iput p4, v2, Lqyq;->d:I

    .line 2
    invoke-virtual {p3}, Lsks;->r()Lskx;

    move-result-object p1

    check-cast p1, Lqyq;

    iget-object p2, p2, Lkec;->a:Lked;

    iget-object p2, p2, Lked;->a:Lkdy;

    .line 5
    invoke-virtual {p2, p1}, Lkdy;->a(Ljava/lang/Object;)V

    return-void
.end method
