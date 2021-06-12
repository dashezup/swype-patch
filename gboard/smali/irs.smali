.class public final Lirs;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lirq;


# instance fields
.field private final a:Lirr;

.field private b:J

.field private final c:Liqo;

.field private final d:Lsks;


# direct methods
.method public constructor <init>(Lirr;)V
    .locals 2

    sget-object v0, Liqo;->a:Liqo;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lirs;->a:Lirr;

    iput-object v0, p0, Lirs;->c:Liqo;

    .line 1
    sget-object p1, Lqdx;->b:Lqdx;

    .line 2
    invoke-virtual {p1}, Lskx;->q()Lsks;

    move-result-object p1

    iput-object p1, p0, Lirs;->d:Lsks;

    const-wide/16 v0, -0x1

    iput-wide v0, p0, Lirs;->b:J

    return-void
.end method

.method private constructor <init>(Lirs;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iget-object v0, p1, Lirs;->a:Lirr;

    iput-object v0, p0, Lirs;->a:Lirr;

    iget-object v0, p1, Lirs;->c:Liqo;

    iput-object v0, p0, Lirs;->c:Liqo;

    iget-object v0, p1, Lirs;->d:Lsks;

    .line 3
    invoke-virtual {v0}, Lsks;->p()Lsks;

    move-result-object v0

    iput-object v0, p0, Lirs;->d:Lsks;

    iget-wide v0, p1, Lirs;->b:J

    iput-wide v0, p0, Lirs;->b:J

    return-void
.end method


# virtual methods
.method public final a()Lqdx;
    .locals 1

    iget-object v0, p0, Lirs;->d:Lsks;

    .line 1
    invoke-virtual {v0}, Lsks;->r()Lskx;

    move-result-object v0

    check-cast v0, Lqdx;

    return-object v0
.end method

.method public final bridge synthetic b()Lirq;
    .locals 1

    invoke-virtual {p0}, Lirs;->d()Lirs;

    move-result-object v0

    return-object v0
.end method

.method public final c(ILirr;)V
    .locals 8

    .line 1
    sget-object v0, Lirr;->a:Lirr;

    if-eq p2, v0, :cond_6

    .line 2
    iget-object v0, p0, Lirs;->a:Lirr;

    .line 3
    invoke-virtual {p2, v0}, Lirr;->compareTo(Ljava/lang/Enum;)I

    move-result p2

    if-lez p2, :cond_0

    return-void

    .line 4
    :cond_0
    sget-object p2, Lqdw;->d:Lqdw;

    .line 5
    invoke-virtual {p2}, Lskx;->q()Lsks;

    move-result-object p2

    iget-boolean v0, p2, Lsks;->c:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    .line 4
    invoke-virtual {p2}, Lsks;->n()V

    iput-boolean v1, p2, Lsks;->c:Z

    :cond_1
    iget-object v0, p2, Lsks;->b:Lskx;

    .line 6
    check-cast v0, Lqdw;

    add-int/lit8 p1, p1, -0x1

    iput p1, v0, Lqdw;->b:I

    iget p1, v0, Lqdw;->a:I

    or-int/lit8 p1, p1, 0x1

    iput p1, v0, Lqdw;->a:I

    .line 7
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v2

    iget-wide v4, p0, Lirs;->b:J

    const-wide/16 v6, 0x0

    cmp-long p1, v4, v6

    if-ltz p1, :cond_3

    sget-object p1, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    iget-wide v4, p0, Lirs;->b:J

    sub-long v4, v2, v4

    .line 8
    invoke-virtual {p1, v4, v5}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v4

    iget-boolean p1, p2, Lsks;->c:Z

    if-eqz p1, :cond_2

    .line 9
    invoke-virtual {p2}, Lsks;->n()V

    iput-boolean v1, p2, Lsks;->c:Z

    :cond_2
    iget-object p1, p2, Lsks;->b:Lskx;

    .line 10
    check-cast p1, Lqdw;

    iget v0, p1, Lqdw;->a:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p1, Lqdw;->a:I

    iput-wide v4, p1, Lqdw;->c:J

    :cond_3
    iput-wide v2, p0, Lirs;->b:J

    iget-object p1, p0, Lirs;->d:Lsks;

    iget-boolean v0, p1, Lsks;->c:Z

    if-eqz v0, :cond_4

    .line 11
    invoke-virtual {p1}, Lsks;->n()V

    iput-boolean v1, p1, Lsks;->c:Z

    :cond_4
    iget-object p1, p1, Lsks;->b:Lskx;

    .line 12
    check-cast p1, Lqdx;

    invoke-virtual {p2}, Lsks;->r()Lskx;

    move-result-object p2

    check-cast p2, Lqdw;

    sget-object v0, Lqdx;->b:Lqdx;

    .line 13
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p1, Lqdx;->a:Lslj;

    .line 14
    invoke-interface {v0}, Lslj;->a()Z

    move-result v1

    if-nez v1, :cond_5

    .line 15
    invoke-static {v0}, Lskx;->D(Lslj;)Lslj;

    move-result-object v0

    iput-object v0, p1, Lqdx;->a:Lslj;

    :cond_5
    iget-object p1, p1, Lqdx;->a:Lslj;

    .line 16
    invoke-interface {p1, p2}, Lslj;->add(Ljava/lang/Object;)Z

    return-void

    .line 1
    :cond_6
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Cannot record an event with granularity NOTHING"

    .line 2
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final bridge synthetic clone()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lirs;->d()Lirs;

    move-result-object v0

    return-object v0
.end method

.method public final d()Lirs;
    .locals 1

    new-instance v0, Lirs;

    .line 1
    invoke-direct {v0, p0}, Lirs;-><init>(Lirs;)V

    return-object v0
.end method
