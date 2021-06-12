.class public abstract Ltev;
.super Ltbt;
.source "PG"


# direct methods
.method protected constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ltbt;-><init>()V

    return-void
.end method


# virtual methods
.method public abstract a()Ltbt;
.end method

.method public final b()V
    .locals 2

    invoke-virtual {p0}, Ltev;->a()Ltbt;

    move-result-object v0

    check-cast v0, Ltmi;

    const/4 v1, 0x0

    iput-boolean v1, v0, Ltmi;->n:Z

    return-void
.end method

.method public final c()Ltbs;
    .locals 1

    invoke-virtual {p0}, Ltev;->a()Ltbt;

    move-result-object v0

    .line 1
    invoke-virtual {v0}, Ltbt;->c()Ltbs;

    move-result-object v0

    return-object v0
.end method

.method public final d()V
    .locals 2

    invoke-virtual {p0}, Ltev;->a()Ltbt;

    move-result-object v0

    check-cast v0, Ltmi;

    const/4 v1, 0x1

    iput-boolean v1, v0, Ltmi;->n:Z

    const/4 v1, 0x0

    iput-boolean v1, v0, Ltmi;->r:Z

    iput-boolean v1, v0, Ltmi;->s:Z

    return-void
.end method

.method public final e(Ljava/util/List;)V
    .locals 1

    invoke-virtual {p0}, Ltev;->a()Ltbt;

    move-result-object v0

    check-cast v0, Ltmi;

    .line 1
    invoke-virtual {v0, p1}, Ltmi;->b(Ljava/util/List;)V

    return-void
.end method

.method public final varargs f([Lszh;)V
    .locals 1

    invoke-virtual {p0}, Ltev;->a()Ltbt;

    move-result-object v0

    .line 1
    invoke-static {p1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    check-cast v0, Ltmi;

    .line 2
    invoke-virtual {v0, p1}, Ltmi;->b(Ljava/util/List;)V

    return-void
.end method

.method public final g(Ljava/lang/String;)V
    .locals 1

    invoke-virtual {p0}, Ltev;->a()Ltbt;

    move-result-object v0

    check-cast v0, Ltmi;

    iput-object p1, v0, Ltmi;->h:Ljava/lang/String;

    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    .line 1
    invoke-static {p0}, Lqfk;->x(Ljava/lang/Object;)Lqfg;

    move-result-object v0

    invoke-virtual {p0}, Ltev;->a()Ltbt;

    move-result-object v1

    const-string v2, "delegate"

    .line 2
    invoke-virtual {v0, v2, v1}, Lqfg;->b(Ljava/lang/String;Ljava/lang/Object;)V

    .line 1
    invoke-virtual {v0}, Lqfg;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
