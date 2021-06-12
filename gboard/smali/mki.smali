.class final synthetic Lmki;
.super Ljava/lang/Object;

# interfaces
.implements Lqex;


# instance fields
.field private final a:Lmkp;

.field private final b:Lmky;


# direct methods
.method public constructor <init>(Lmkp;Lmky;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lmki;->a:Lmkp;

    iput-object p2, p0, Lmki;->b:Lmky;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    iget-object v0, p0, Lmki;->a:Lmkp;

    iget-object v1, p0, Lmki;->b:Lmky;

    check-cast p1, Lnop;

    .line 1
    invoke-interface {p1}, Lnop;->a()I

    move-result v2

    int-to-long v2, v2

    const/4 v4, 0x0

    const/4 v5, -0x1

    const-wide/16 v6, 0x0

    cmp-long v8, v2, v6

    if-lez v8, :cond_0

    .line 2
    invoke-interface {p1, v4}, Lnop;->f(I)V

    .line 3
    invoke-interface {p1}, Lnop;->d()J

    move-result-wide v8

    cmp-long v10, v8, v6

    if-eqz v10, :cond_0

    .line 4
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v5

    sget-object v7, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    sub-long/2addr v5, v8

    .line 5
    invoke-virtual {v7, v5, v6}, Ljava/util/concurrent/TimeUnit;->toDays(J)J

    move-result-wide v5

    long-to-int v5, v5

    :cond_0
    iget-object v0, v0, Lmkp;->c:Llqp;

    .line 6
    sget-object v6, Lmhb;->p:Lmhb;

    const/4 v7, 0x4

    new-array v7, v7, [Ljava/lang/Object;

    iget-object v1, v1, Lmky;->a:Ljava/lang/String;

    aput-object v1, v7, v4

    const/4 v1, 0x1

    const/4 v4, 0x2

    .line 7
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    aput-object v8, v7, v1

    .line 8
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    aput-object v1, v7, v4

    const/4 v1, 0x3

    .line 9
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v7, v1

    .line 6
    invoke-interface {v0, v6, v7}, Llqp;->a(Llqs;[Ljava/lang/Object;)V

    .line 10
    invoke-static {p1}, Lmnh;->a(Ljava/lang/AutoCloseable;)V

    const/4 p1, 0x0

    return-object p1
.end method
