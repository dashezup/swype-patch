.class public final Loqd;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field private static final a:[B


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x0

    new-array v0, v0, [B

    sput-object v0, Loqd;->a:[B

    return-void
.end method

.method public static a(Ljava/lang/String;)Lugh;
    .locals 2

    .line 1
    sget-object v0, Lugh;->c:Lugh;

    .line 2
    invoke-virtual {v0}, Lskx;->q()Lsks;

    move-result-object v0

    .line 3
    sget-object v1, Lugf;->b:Lugf;

    .line 4
    invoke-virtual {v1}, Lskx;->q()Lsks;

    move-result-object v1

    .line 5
    invoke-static {p0}, Lqfj;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    .line 3
    invoke-static {p0}, Lsjp;->y(Ljava/lang/String;)Lsjp;

    move-result-object p0

    invoke-virtual {v1, p0}, Lsks;->cC(Lsjp;)V

    iget-boolean p0, v0, Lsks;->c:Z

    if-eqz p0, :cond_0

    .line 6
    invoke-virtual {v0}, Lsks;->n()V

    const/4 p0, 0x0

    iput-boolean p0, v0, Lsks;->c:Z

    :cond_0
    iget-object p0, v0, Lsks;->b:Lskx;

    .line 7
    check-cast p0, Lugh;

    invoke-virtual {v1}, Lsks;->r()Lskx;

    move-result-object v1

    check-cast v1, Lugf;

    .line 8
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v1, p0, Lugh;->b:Ljava/lang/Object;

    const/4 v1, 0x1

    iput v1, p0, Lugh;->a:I

    .line 9
    invoke-virtual {v0}, Lsks;->r()Lskx;

    move-result-object p0

    check-cast p0, Lugh;

    return-object p0
.end method

.method public static b(Ljava/lang/Iterable;)Lugh;
    .locals 2

    .line 1
    sget-object v0, Lugf;->b:Lugf;

    .line 2
    invoke-virtual {v0}, Lskx;->q()Lsks;

    move-result-object v0

    .line 3
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 4
    invoke-static {v1}, Lqfj;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 5
    invoke-static {v1}, Lsjp;->y(Ljava/lang/String;)Lsjp;

    move-result-object v1

    invoke-virtual {v0, v1}, Lsks;->cC(Lsjp;)V

    goto :goto_0

    .line 6
    :cond_0
    sget-object p0, Lugh;->c:Lugh;

    .line 7
    invoke-virtual {p0}, Lskx;->q()Lsks;

    move-result-object p0

    iget-boolean v1, p0, Lsks;->c:Z

    if-eqz v1, :cond_1

    .line 6
    invoke-virtual {p0}, Lsks;->n()V

    const/4 v1, 0x0

    iput-boolean v1, p0, Lsks;->c:Z

    :cond_1
    iget-object v1, p0, Lsks;->b:Lskx;

    .line 8
    check-cast v1, Lugh;

    invoke-virtual {v0}, Lsks;->r()Lskx;

    move-result-object v0

    check-cast v0, Lugf;

    .line 9
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v0, v1, Lugh;->b:Ljava/lang/Object;

    const/4 v0, 0x1

    iput v0, v1, Lugh;->a:I

    .line 6
    invoke-virtual {p0}, Lsks;->r()Lskx;

    move-result-object p0

    check-cast p0, Lugh;

    return-object p0
.end method

.method public static c([B)Lugh;
    .locals 3

    .line 1
    sget-object v0, Lugh;->c:Lugh;

    .line 2
    invoke-virtual {v0}, Lskx;->q()Lsks;

    move-result-object v0

    .line 3
    sget-object v1, Lugf;->b:Lugf;

    .line 4
    invoke-virtual {v1}, Lskx;->q()Lsks;

    move-result-object v1

    invoke-static {p0}, Lqfh;->g(Ljava/lang/Object;)Lqfh;

    move-result-object p0

    sget-object v2, Loqd;->a:[B

    .line 5
    invoke-virtual {p0, v2}, Lqfh;->c(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, [B

    invoke-static {p0}, Lsjp;->u([B)Lsjp;

    move-result-object p0

    .line 6
    invoke-virtual {v1, p0}, Lsks;->cC(Lsjp;)V

    iget-boolean p0, v0, Lsks;->c:Z

    if-eqz p0, :cond_0

    .line 7
    invoke-virtual {v0}, Lsks;->n()V

    const/4 p0, 0x0

    iput-boolean p0, v0, Lsks;->c:Z

    :cond_0
    iget-object p0, v0, Lsks;->b:Lskx;

    .line 8
    check-cast p0, Lugh;

    invoke-virtual {v1}, Lsks;->r()Lskx;

    move-result-object v1

    check-cast v1, Lugf;

    .line 9
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v1, p0, Lugh;->b:Ljava/lang/Object;

    const/4 v1, 0x1

    iput v1, p0, Lugh;->a:I

    .line 10
    invoke-virtual {v0}, Lsks;->r()Lskx;

    move-result-object p0

    check-cast p0, Lugh;

    return-object p0
.end method

.method public static d(Ljava/lang/Iterable;)Lugh;
    .locals 3

    .line 1
    sget-object v0, Lugf;->b:Lugf;

    .line 2
    invoke-virtual {v0}, Lskx;->q()Lsks;

    move-result-object v0

    .line 3
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lsjp;

    invoke-static {v1}, Lqfh;->g(Ljava/lang/Object;)Lqfh;

    move-result-object v1

    .line 4
    sget-object v2, Lsjp;->b:Lsjp;

    invoke-virtual {v1, v2}, Lqfh;->c(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lsjp;

    invoke-virtual {v0, v1}, Lsks;->cC(Lsjp;)V

    goto :goto_0

    .line 5
    :cond_0
    sget-object p0, Lugh;->c:Lugh;

    .line 6
    invoke-virtual {p0}, Lskx;->q()Lsks;

    move-result-object p0

    iget-boolean v1, p0, Lsks;->c:Z

    if-eqz v1, :cond_1

    .line 5
    invoke-virtual {p0}, Lsks;->n()V

    const/4 v1, 0x0

    iput-boolean v1, p0, Lsks;->c:Z

    :cond_1
    iget-object v1, p0, Lsks;->b:Lskx;

    .line 7
    check-cast v1, Lugh;

    invoke-virtual {v0}, Lsks;->r()Lskx;

    move-result-object v0

    check-cast v0, Lugf;

    .line 8
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v0, v1, Lugh;->b:Ljava/lang/Object;

    const/4 v0, 0x1

    iput v0, v1, Lugh;->a:I

    .line 5
    invoke-virtual {p0}, Lsks;->r()Lskx;

    move-result-object p0

    check-cast p0, Lugh;

    return-object p0
.end method

.method public static e(J)Lugh;
    .locals 4

    .line 1
    sget-object v0, Lugh;->c:Lugh;

    .line 2
    invoke-virtual {v0}, Lskx;->q()Lsks;

    move-result-object v0

    .line 1
    sget-object v1, Lugl;->b:Lugl;

    .line 3
    invoke-virtual {v1}, Lskx;->q()Lsks;

    move-result-object v1

    iget-boolean v2, v1, Lsks;->c:Z

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    .line 1
    invoke-virtual {v1}, Lsks;->n()V

    iput-boolean v3, v1, Lsks;->c:Z

    :cond_0
    iget-object v2, v1, Lsks;->b:Lskx;

    .line 4
    check-cast v2, Lugl;

    .line 5
    invoke-virtual {v2}, Lugl;->c()V

    iget-object v2, v2, Lugl;->a:Lsli;

    .line 6
    invoke-interface {v2, p0, p1}, Lsli;->d(J)V

    iget-boolean p0, v0, Lsks;->c:Z

    if-eqz p0, :cond_1

    .line 1
    invoke-virtual {v0}, Lsks;->n()V

    iput-boolean v3, v0, Lsks;->c:Z

    :cond_1
    iget-object p0, v0, Lsks;->b:Lskx;

    .line 7
    check-cast p0, Lugh;

    invoke-virtual {v1}, Lsks;->r()Lskx;

    move-result-object p1

    check-cast p1, Lugl;

    .line 8
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lugh;->b:Ljava/lang/Object;

    const/4 p1, 0x3

    iput p1, p0, Lugh;->a:I

    .line 1
    invoke-virtual {v0}, Lsks;->r()Lskx;

    move-result-object p0

    check-cast p0, Lugh;

    return-object p0
.end method

.method public static f(Ljava/lang/Iterable;)Lugh;
    .locals 2

    .line 1
    sget-object v0, Lugh;->c:Lugh;

    .line 2
    invoke-virtual {v0}, Lskx;->q()Lsks;

    move-result-object v0

    .line 1
    sget-object v1, Lugl;->b:Lugl;

    .line 3
    invoke-virtual {v1}, Lskx;->q()Lsks;

    move-result-object v1

    .line 1
    invoke-virtual {v1, p0}, Lsks;->cG(Ljava/lang/Iterable;)V

    iget-boolean p0, v0, Lsks;->c:Z

    if-eqz p0, :cond_0

    invoke-virtual {v0}, Lsks;->n()V

    const/4 p0, 0x0

    iput-boolean p0, v0, Lsks;->c:Z

    :cond_0
    iget-object p0, v0, Lsks;->b:Lskx;

    .line 4
    check-cast p0, Lugh;

    invoke-virtual {v1}, Lsks;->r()Lskx;

    move-result-object v1

    check-cast v1, Lugl;

    .line 5
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v1, p0, Lugh;->b:Ljava/lang/Object;

    const/4 v1, 0x3

    iput v1, p0, Lugh;->a:I

    .line 1
    invoke-virtual {v0}, Lsks;->r()Lskx;

    move-result-object p0

    check-cast p0, Lugh;

    return-object p0
.end method

.method public static g(F)Lugh;
    .locals 4

    .line 1
    sget-object v0, Lugh;->c:Lugh;

    .line 2
    invoke-virtual {v0}, Lskx;->q()Lsks;

    move-result-object v0

    .line 1
    sget-object v1, Lugk;->b:Lugk;

    .line 3
    invoke-virtual {v1}, Lskx;->q()Lsks;

    move-result-object v1

    iget-boolean v2, v1, Lsks;->c:Z

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    .line 1
    invoke-virtual {v1}, Lsks;->n()V

    iput-boolean v3, v1, Lsks;->c:Z

    :cond_0
    iget-object v2, v1, Lsks;->b:Lskx;

    .line 4
    check-cast v2, Lugk;

    .line 5
    invoke-virtual {v2}, Lugk;->c()V

    iget-object v2, v2, Lugk;->a:Lsle;

    .line 6
    invoke-interface {v2, p0}, Lsle;->g(F)V

    iget-boolean p0, v0, Lsks;->c:Z

    if-eqz p0, :cond_1

    .line 1
    invoke-virtual {v0}, Lsks;->n()V

    iput-boolean v3, v0, Lsks;->c:Z

    :cond_1
    iget-object p0, v0, Lsks;->b:Lskx;

    .line 7
    check-cast p0, Lugh;

    invoke-virtual {v1}, Lsks;->r()Lskx;

    move-result-object v1

    check-cast v1, Lugk;

    .line 8
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v1, p0, Lugh;->b:Ljava/lang/Object;

    const/4 v1, 0x2

    iput v1, p0, Lugh;->a:I

    .line 1
    invoke-virtual {v0}, Lsks;->r()Lskx;

    move-result-object p0

    check-cast p0, Lugh;

    return-object p0
.end method

.method public static h(Ljava/lang/Iterable;)Lugh;
    .locals 2

    .line 1
    sget-object v0, Lugh;->c:Lugh;

    .line 2
    invoke-virtual {v0}, Lskx;->q()Lsks;

    move-result-object v0

    .line 1
    sget-object v1, Lugk;->b:Lugk;

    .line 3
    invoke-virtual {v1}, Lskx;->q()Lsks;

    move-result-object v1

    .line 1
    invoke-virtual {v1, p0}, Lsks;->cF(Ljava/lang/Iterable;)V

    iget-boolean p0, v0, Lsks;->c:Z

    if-eqz p0, :cond_0

    invoke-virtual {v0}, Lsks;->n()V

    const/4 p0, 0x0

    iput-boolean p0, v0, Lsks;->c:Z

    :cond_0
    iget-object p0, v0, Lsks;->b:Lskx;

    .line 4
    check-cast p0, Lugh;

    invoke-virtual {v1}, Lsks;->r()Lskx;

    move-result-object v1

    check-cast v1, Lugk;

    .line 5
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v1, p0, Lugh;->b:Ljava/lang/Object;

    const/4 v1, 0x2

    iput v1, p0, Lugh;->a:I

    .line 1
    invoke-virtual {v0}, Lsks;->r()Lskx;

    move-result-object p0

    check-cast p0, Lugh;

    return-object p0
.end method
