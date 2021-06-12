.class public abstract Lodi;
.super Ljava/lang/Object;
.source "PG"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static i()Lodh;
    .locals 4

    new-instance v0, Lodh;

    invoke-direct {v0}, Lodh;-><init>()V

    const/4 v1, 0x0

    .line 1
    invoke-virtual {v0, v1}, Lodh;->b(I)V

    const-wide/16 v2, 0x0

    .line 2
    invoke-virtual {v0, v2, v3}, Lodh;->c(J)V

    .line 3
    invoke-virtual {v0, v1}, Lodh;->e(I)V

    .line 4
    invoke-virtual {v0, v1}, Lodh;->g(I)V

    .line 5
    invoke-virtual {v0, v2, v3}, Lodh;->f(J)V

    return-object v0
.end method


# virtual methods
.method public abstract a()Lobh;
.end method

.method public abstract b()Lcom/google/android/libraries/micore/superpacks/base/VersionedName;
.end method

.method public abstract c()J
.end method

.method public abstract d()I
.end method

.method public abstract e()I
.end method

.method public abstract f()J
.end method

.method public abstract g()Ljava/lang/String;
.end method

.method public abstract h()I
.end method

.method public toString()Ljava/lang/String;
    .locals 4

    const-string v0, ""

    .line 1
    invoke-static {v0}, Lqfk;->z(Ljava/lang/String;)Lqfg;

    move-result-object v0

    .line 2
    invoke-virtual {v0}, Lqfg;->c()V

    invoke-virtual {p0}, Lodi;->a()Lobh;

    move-result-object v1

    const-string v2, "name"

    .line 3
    invoke-virtual {v0, v2, v1}, Lqfg;->b(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-virtual {p0}, Lodi;->e()I

    move-result v1

    .line 4
    invoke-static {v1}, Locl;->h(I)Ljava/lang/String;

    move-result-object v1

    const-string v2, "state"

    .line 5
    invoke-virtual {v0, v2, v1}, Lqfg;->b(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-virtual {p0}, Lodi;->c()J

    move-result-wide v1

    const-string v3, "size"

    .line 6
    invoke-virtual {v0, v3, v1, v2}, Lqfg;->g(Ljava/lang/String;J)V

    invoke-virtual {p0}, Lodi;->d()I

    move-result v1

    const-string v2, "priority"

    .line 7
    invoke-virtual {v0, v2, v1}, Lqfg;->f(Ljava/lang/String;I)V

    invoke-virtual {p0}, Lodi;->f()J

    move-result-wide v1

    .line 8
    invoke-static {v1, v2}, Locl;->j(J)Ljava/lang/String;

    move-result-object v1

    const-string v2, "last access"

    .line 9
    invoke-virtual {v0, v2, v1}, Lqfg;->b(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-virtual {p0}, Lodi;->g()Ljava/lang/String;

    move-result-object v1

    const-string v2, "source"

    .line 10
    invoke-virtual {v0, v2, v1}, Lqfg;->b(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-virtual {p0}, Lodi;->h()I

    move-result v1

    const-string v2, "validation failure"

    .line 11
    invoke-virtual {v0, v2, v1}, Lqfg;->f(Ljava/lang/String;I)V

    .line 12
    invoke-virtual {v0}, Lqfg;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
