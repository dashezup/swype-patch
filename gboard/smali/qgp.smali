.class public final Lqgp;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field static final a:Lqgc;

.field static final b:Lqgj;

.field private static final q:Ljava/util/logging/Logger;


# instance fields
.field c:Z

.field d:I

.field e:J

.field f:J

.field g:Lqim;

.field h:Lqhp;

.field i:Lqhp;

.field j:J

.field k:J

.field l:Lqev;

.field m:Lqev;

.field n:Lqik;

.field o:Lqgj;

.field final p:Lqgc;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lqoj;

    invoke-direct {v0}, Lqoj;-><init>()V

    invoke-static {v0}, Lqgg;->b(Ljava/lang/Object;)Lqgc;

    move-result-object v0

    sput-object v0, Lqgp;->a:Lqgc;

    new-instance v0, Lqgq;

    .line 1
    invoke-direct {v0}, Lqgq;-><init>()V

    new-instance v0, Lqgm;

    invoke-direct {v0}, Lqgm;-><init>()V

    sput-object v0, Lqgp;->b:Lqgj;

    const-class v0, Lqgp;

    .line 2
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    move-result-object v0

    sput-object v0, Lqgp;->q:Ljava/util/logging/Logger;

    return-void
.end method

.method private constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lqgp;->c:Z

    const/4 v0, -0x1

    iput v0, p0, Lqgp;->d:I

    const-wide/16 v0, -0x1

    iput-wide v0, p0, Lqgp;->e:J

    iput-wide v0, p0, Lqgp;->f:J

    iput-wide v0, p0, Lqgp;->j:J

    iput-wide v0, p0, Lqgp;->k:J

    sget-object v0, Lqgp;->a:Lqgc;

    iput-object v0, p0, Lqgp;->p:Lqgc;

    return-void
.end method

.method public static a()Lqgp;
    .locals 1

    new-instance v0, Lqgp;

    .line 1
    invoke-direct {v0}, Lqgp;-><init>()V

    return-object v0
.end method


# virtual methods
.method final b()Lqhp;
    .locals 2

    iget-object v0, p0, Lqgp;->h:Lqhp;

    .line 1
    sget-object v1, Lqhp;->a:Lqhp;

    invoke-static {v0, v1}, Lqfk;->w(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lqhp;

    return-object v0
.end method

.method final c()Lqhp;
    .locals 2

    iget-object v0, p0, Lqgp;->i:Lqhp;

    .line 1
    sget-object v1, Lqhp;->a:Lqhp;

    invoke-static {v0, v1}, Lqfk;->w(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lqhp;

    return-object v0
.end method

.method public final d()Lqgl;
    .locals 7

    iget-object v0, p0, Lqgp;->g:Lqim;

    const/4 v1, 0x0

    const/4 v2, 0x1

    const-wide/16 v3, -0x1

    if-nez v0, :cond_1

    iget-wide v5, p0, Lqgp;->f:J

    cmp-long v0, v5, v3

    if-nez v0, :cond_0

    const/4 v1, 0x1

    :cond_0
    const-string v0, "maximumWeight requires weigher"

    .line 1
    invoke-static {v1, v0}, Lqfk;->k(ZLjava/lang/Object;)V

    goto :goto_0

    .line 5
    :cond_1
    iget-boolean v0, p0, Lqgp;->c:Z

    if-eqz v0, :cond_3

    iget-wide v5, p0, Lqgp;->f:J

    cmp-long v0, v5, v3

    if-eqz v0, :cond_2

    const/4 v1, 0x1

    :cond_2
    const-string v0, "weigher requires maximumWeight"

    .line 2
    invoke-static {v1, v0}, Lqfk;->k(ZLjava/lang/Object;)V

    goto :goto_0

    :cond_3
    iget-wide v0, p0, Lqgp;->f:J

    cmp-long v5, v0, v3

    if-nez v5, :cond_4

    sget-object v0, Lqgp;->q:Ljava/util/logging/Logger;

    sget-object v1, Ljava/util/logging/Level;->WARNING:Ljava/util/logging/Level;

    const-string v3, "com.google.common.cache.CacheBuilder"

    const-string v4, "checkWeightWithWeigher"

    const-string v5, "ignoring weigher specified without maximumWeight"

    .line 3
    invoke-virtual {v0, v1, v3, v4, v5}, Ljava/util/logging/Logger;->logp(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_4
    :goto_0
    const-string v0, "refreshAfterWrite requires a LoadingCache"

    .line 4
    invoke-static {v2, v0}, Lqfk;->k(ZLjava/lang/Object;)V

    new-instance v0, Lqhk;

    .line 5
    invoke-direct {v0, p0}, Lqhk;-><init>(Lqgp;)V

    return-object v0
.end method

.method public final e(I)V
    .locals 5

    iget v0, p0, Lqgp;->d:I

    const/4 v1, 0x1

    const/4 v2, 0x0

    const/4 v3, -0x1

    if-ne v0, v3, :cond_0

    const/4 v3, 0x1

    goto :goto_0

    :cond_0
    const/4 v3, 0x0

    :goto_0
    const-string v4, "concurrency level was already set to %s"

    .line 1
    invoke-static {v3, v4, v0}, Lqfk;->l(ZLjava/lang/String;I)V

    if-lez p1, :cond_1

    goto :goto_1

    :cond_1
    const/4 v1, 0x0

    .line 2
    :goto_1
    invoke-static {v1}, Lqfk;->a(Z)V

    iput p1, p0, Lqgp;->d:I

    return-void
.end method

.method public final f(JLjava/util/concurrent/TimeUnit;)V
    .locals 7

    iget-wide v0, p0, Lqgp;->j:J

    const/4 v2, 0x1

    const/4 v3, 0x0

    const-wide/16 v4, -0x1

    cmp-long v6, v0, v4

    if-nez v6, :cond_0

    const/4 v4, 0x1

    goto :goto_0

    :cond_0
    const/4 v4, 0x0

    :goto_0
    const-string v5, "expireAfterWrite was already set to %s ns"

    .line 1
    invoke-static {v4, v5, v0, v1}, Lqfk;->m(ZLjava/lang/String;J)V

    const-wide/16 v0, 0x0

    cmp-long v4, p1, v0

    if-ltz v4, :cond_1

    goto :goto_1

    :cond_1
    const/4 v2, 0x0

    .line 2
    :goto_1
    invoke-static {v2, p1, p2, p3}, Lqfk;->r(ZJLjava/lang/Object;)V

    .line 3
    invoke-virtual {p3, p1, p2}, Ljava/util/concurrent/TimeUnit;->toNanos(J)J

    move-result-wide p1

    iput-wide p1, p0, Lqgp;->j:J

    return-void
.end method

.method public final g(J)V
    .locals 8

    iget-wide v0, p0, Lqgp;->e:J

    const-wide/16 v2, -0x1

    const/4 v4, 0x1

    const/4 v5, 0x0

    cmp-long v6, v0, v2

    if-nez v6, :cond_0

    const/4 v6, 0x1

    goto :goto_0

    :cond_0
    const/4 v6, 0x0

    :goto_0
    const-string v7, "maximum size was already set to %s"

    .line 1
    invoke-static {v6, v7, v0, v1}, Lqfk;->m(ZLjava/lang/String;J)V

    iget-wide v0, p0, Lqgp;->f:J

    cmp-long v6, v0, v2

    if-nez v6, :cond_1

    const/4 v2, 0x1

    goto :goto_1

    :cond_1
    const/4 v2, 0x0

    :goto_1
    const-string v3, "maximum weight was already set to %s"

    .line 2
    invoke-static {v2, v3, v0, v1}, Lqfk;->m(ZLjava/lang/String;J)V

    iget-object v0, p0, Lqgp;->g:Lqim;

    if-nez v0, :cond_2

    const/4 v0, 0x1

    goto :goto_2

    :cond_2
    const/4 v0, 0x0

    :goto_2
    const-string v1, "maximum size can not be combined with weigher"

    .line 3
    invoke-static {v0, v1}, Lqfk;->k(ZLjava/lang/Object;)V

    const-wide/16 v0, 0x0

    cmp-long v2, p1, v0

    if-ltz v2, :cond_3

    goto :goto_3

    :cond_3
    const/4 v4, 0x0

    :goto_3
    const-string v0, "maximum size must not be negative"

    .line 4
    invoke-static {v4, v0}, Lqfk;->b(ZLjava/lang/Object;)V

    iput-wide p1, p0, Lqgp;->e:J

    return-void
.end method

.method public final h(Lqik;)V
    .locals 1

    iget-object v0, p0, Lqgp;->n:Lqik;

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 1
    :goto_0
    invoke-static {v0}, Lqfk;->j(Z)V

    .line 2
    invoke-static {p1}, Lqfk;->p(Ljava/lang/Object;)Ljava/lang/Object;

    iput-object p1, p0, Lqgp;->n:Lqik;

    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 8

    .line 1
    invoke-static {p0}, Lqfk;->x(Ljava/lang/Object;)Lqfg;

    move-result-object v0

    iget v1, p0, Lqgp;->d:I

    const/4 v2, -0x1

    if-eq v1, v2, :cond_0

    const-string v2, "concurrencyLevel"

    .line 2
    invoke-virtual {v0, v2, v1}, Lqfg;->f(Ljava/lang/String;I)V

    :cond_0
    iget-wide v1, p0, Lqgp;->e:J

    const-wide/16 v3, -0x1

    cmp-long v5, v1, v3

    if-eqz v5, :cond_1

    const-string v5, "maximumSize"

    .line 3
    invoke-virtual {v0, v5, v1, v2}, Lqfg;->g(Ljava/lang/String;J)V

    :cond_1
    iget-wide v1, p0, Lqgp;->f:J

    cmp-long v5, v1, v3

    if-eqz v5, :cond_2

    const-string v5, "maximumWeight"

    .line 4
    invoke-virtual {v0, v5, v1, v2}, Lqfg;->g(Ljava/lang/String;J)V

    :cond_2
    iget-wide v1, p0, Lqgp;->j:J

    const-string v5, "ns"

    const/16 v6, 0x16

    cmp-long v7, v1, v3

    if-eqz v7, :cond_3

    new-instance v7, Ljava/lang/StringBuilder;

    .line 5
    invoke-direct {v7, v6}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v7, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "expireAfterWrite"

    .line 6
    invoke-virtual {v0, v2, v1}, Lqfg;->b(Ljava/lang/String;Ljava/lang/Object;)V

    :cond_3
    iget-wide v1, p0, Lqgp;->k:J

    cmp-long v7, v1, v3

    if-eqz v7, :cond_4

    new-instance v3, Ljava/lang/StringBuilder;

    .line 7
    invoke-direct {v3, v6}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v3, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "expireAfterAccess"

    .line 8
    invoke-virtual {v0, v2, v1}, Lqfg;->b(Ljava/lang/String;Ljava/lang/Object;)V

    :cond_4
    iget-object v1, p0, Lqgp;->h:Lqhp;

    if-eqz v1, :cond_5

    .line 9
    invoke-virtual {v1}, Lqhp;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lqew;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "keyStrength"

    .line 10
    invoke-virtual {v0, v2, v1}, Lqfg;->b(Ljava/lang/String;Ljava/lang/Object;)V

    :cond_5
    iget-object v1, p0, Lqgp;->i:Lqhp;

    if-eqz v1, :cond_6

    .line 11
    invoke-virtual {v1}, Lqhp;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lqew;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "valueStrength"

    .line 12
    invoke-virtual {v0, v2, v1}, Lqfg;->b(Ljava/lang/String;Ljava/lang/Object;)V

    :cond_6
    iget-object v1, p0, Lqgp;->l:Lqev;

    if-eqz v1, :cond_7

    const-string v1, "keyEquivalence"

    .line 13
    invoke-virtual {v0, v1}, Lqfg;->a(Ljava/lang/Object;)V

    :cond_7
    iget-object v1, p0, Lqgp;->m:Lqev;

    if-eqz v1, :cond_8

    const-string v1, "valueEquivalence"

    .line 14
    invoke-virtual {v0, v1}, Lqfg;->a(Ljava/lang/Object;)V

    :cond_8
    iget-object v1, p0, Lqgp;->n:Lqik;

    if-eqz v1, :cond_9

    const-string v1, "removalListener"

    .line 15
    invoke-virtual {v0, v1}, Lqfg;->a(Ljava/lang/Object;)V

    .line 16
    :cond_9
    invoke-virtual {v0}, Lqfg;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
