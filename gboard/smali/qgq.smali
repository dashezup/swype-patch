.class public final Lqgq;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field private final a:J

.field private final b:J

.field private final c:J

.field private final d:J

.field private final e:J

.field private final f:J


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    .line 1
    invoke-static {v0}, Lqfk;->a(Z)V

    .line 2
    invoke-static {v0}, Lqfk;->a(Z)V

    .line 3
    invoke-static {v0}, Lqfk;->a(Z)V

    .line 4
    invoke-static {v0}, Lqfk;->a(Z)V

    .line 5
    invoke-static {v0}, Lqfk;->a(Z)V

    .line 6
    invoke-static {v0}, Lqfk;->a(Z)V

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lqgq;->a:J

    iput-wide v0, p0, Lqgq;->b:J

    iput-wide v0, p0, Lqgq;->c:J

    iput-wide v0, p0, Lqgq;->d:J

    iput-wide v0, p0, Lqgq;->e:J

    iput-wide v0, p0, Lqgq;->f:J

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    .line 1
    instance-of v0, p1, Lqgq;

    if-eqz v0, :cond_0

    .line 2
    check-cast p1, Lqgq;

    .line 3
    iget-wide v0, p1, Lqgq;->a:J

    iget-wide v0, p1, Lqgq;->b:J

    iget-wide v0, p1, Lqgq;->c:J

    iget-wide v0, p1, Lqgq;->d:J

    iget-wide v0, p1, Lqgq;->e:J

    iget-wide v0, p1, Lqgq;->f:J

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public final hashCode()I
    .locals 3

    const/4 v0, 0x6

    new-array v0, v0, [Ljava/lang/Object;

    const-wide/16 v1, 0x0

    .line 1
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const/4 v2, 0x0

    aput-object v1, v0, v2

    const/4 v2, 0x1

    aput-object v1, v0, v2

    const/4 v2, 0x2

    aput-object v1, v0, v2

    const/4 v2, 0x3

    aput-object v1, v0, v2

    const/4 v2, 0x4

    aput-object v1, v0, v2

    const/4 v2, 0x5

    aput-object v1, v0, v2

    .line 2
    invoke-static {v0}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    move-result v0

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 4

    .line 1
    invoke-static {p0}, Lqfk;->x(Ljava/lang/Object;)Lqfg;

    move-result-object v0

    const-string v1, "hitCount"

    const-wide/16 v2, 0x0

    .line 2
    invoke-virtual {v0, v1, v2, v3}, Lqfg;->g(Ljava/lang/String;J)V

    const-string v1, "missCount"

    .line 3
    invoke-virtual {v0, v1, v2, v3}, Lqfg;->g(Ljava/lang/String;J)V

    const-string v1, "loadSuccessCount"

    .line 4
    invoke-virtual {v0, v1, v2, v3}, Lqfg;->g(Ljava/lang/String;J)V

    const-string v1, "loadExceptionCount"

    .line 5
    invoke-virtual {v0, v1, v2, v3}, Lqfg;->g(Ljava/lang/String;J)V

    const-string v1, "totalLoadTime"

    .line 6
    invoke-virtual {v0, v1, v2, v3}, Lqfg;->g(Ljava/lang/String;J)V

    const-string v1, "evictionCount"

    .line 7
    invoke-virtual {v0, v1, v2, v3}, Lqfg;->g(Ljava/lang/String;J)V

    .line 8
    invoke-virtual {v0}, Lqfg;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
