.class public abstract Lods;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field private static final a:J


# direct methods
.method static constructor <clinit>()V
    .locals 3

    sget-object v0, Ljava/util/concurrent/TimeUnit;->DAYS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v1, 0x1

    .line 1
    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v0

    sput-wide v0, Lods;->a:J

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static n()Lodr;
    .locals 4

    new-instance v0, Lodr;

    invoke-direct {v0}, Lodr;-><init>()V

    .line 1
    invoke-static {}, Lqlg;->e()Lqlg;

    move-result-object v1

    invoke-virtual {v0, v1}, Lodr;->l(Lqlg;)V

    const/4 v1, 0x0

    .line 2
    invoke-virtual {v0, v1}, Lodr;->d(I)V

    .line 3
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-virtual {v0, v2, v3}, Lodr;->j(J)V

    const/4 v2, 0x1

    .line 4
    invoke-virtual {v0, v2}, Lodr;->h(Z)V

    .line 5
    invoke-virtual {v0, v1}, Lodr;->f(Z)V

    .line 6
    invoke-virtual {v0, v1}, Lodr;->g(Z)V

    .line 7
    invoke-virtual {v0, v1}, Lodr;->e(Z)V

    sget-wide v1, Lods;->a:J

    .line 8
    invoke-virtual {v0, v1, v2}, Lodr;->k(J)V

    const/4 v1, 0x2

    .line 9
    invoke-virtual {v0, v1}, Lodr;->i(I)V

    return-object v0
.end method


# virtual methods
.method public abstract a()Ljava/lang/String;
.end method

.method public abstract b()Lcom/google/android/libraries/micore/superpacks/base/VersionedName;
.end method

.method public abstract c()I
.end method

.method public abstract d()Lqlg;
.end method

.method public abstract e()J
.end method

.method public abstract f()Z
.end method

.method public abstract g()Z
.end method

.method public abstract h()Z
.end method

.method public abstract i()Z
.end method

.method public abstract j()I
.end method

.method public abstract k()Ljava/lang/String;
.end method

.method public abstract l()J
.end method

.method public m()Ljava/lang/String;
    .locals 1

    const/4 v0, 0x0

    throw v0
.end method

.method public toString()Ljava/lang/String;
    .locals 6

    const-string v0, ""

    .line 1
    invoke-static {v0}, Lqfk;->z(Ljava/lang/String;)Lqfg;

    move-result-object v0

    .line 2
    invoke-virtual {v0}, Lqfg;->c()V

    invoke-virtual {p0}, Lods;->a()Ljava/lang/String;

    move-result-object v1

    const-string v2, "id"

    .line 3
    invoke-virtual {v0, v2, v1}, Lqfg;->b(Ljava/lang/String;Ljava/lang/Object;)V

    .line 4
    invoke-virtual {p0}, Lods;->m()Ljava/lang/String;

    move-result-object v1

    const-string v2, "params"

    .line 5
    invoke-virtual {v0, v2, v1}, Lqfg;->b(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-virtual {p0}, Lods;->d()Lqlg;

    move-result-object v1

    const-string v2, "urls"

    .line 6
    invoke-virtual {v0, v2, v1}, Lqfg;->b(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-virtual {p0}, Lods;->c()I

    move-result v1

    const-string v2, "prio"

    .line 7
    invoke-virtual {v0, v2, v1}, Lqfg;->f(Ljava/lang/String;I)V

    invoke-virtual {p0}, Lods;->l()J

    move-result-wide v1

    const-wide/16 v3, 0x0

    cmp-long v5, v1, v3

    if-nez v5, :cond_0

    const-string v1, "never"

    goto :goto_0

    .line 10
    :cond_0
    invoke-virtual {p0}, Lods;->e()J

    move-result-wide v1

    invoke-virtual {p0}, Lods;->l()J

    move-result-wide v3

    add-long/2addr v1, v3

    .line 8
    invoke-static {v1, v2}, Locl;->j(J)Ljava/lang/String;

    move-result-object v1

    :goto_0
    const-string v2, "ttl"

    .line 9
    invoke-virtual {v0, v2, v1}, Lqfg;->b(Ljava/lang/String;Ljava/lang/Object;)V

    .line 10
    invoke-virtual {v0}, Lqfg;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
