.class final Lnpc;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lnop;


# instance fields
.field final synthetic a:Lnpd;

.field private final b:Ljava/lang/String;

.field private final c:Landroid/database/Cursor;

.field private final d:Z


# direct methods
.method public constructor <init>(Lnpd;Ljava/lang/String;Landroid/database/Cursor;Z)V
    .locals 0

    iput-object p1, p0, Lnpc;->a:Lnpd;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    invoke-interface {p3}, Landroid/database/Cursor;->isBeforeFirst()Z

    move-result p1

    invoke-static {p1}, Lqfk;->a(Z)V

    iput-object p2, p0, Lnpc;->b:Ljava/lang/String;

    iput-object p3, p0, Lnpc;->c:Landroid/database/Cursor;

    iput-boolean p4, p0, Lnpc;->d:Z

    return-void
.end method


# virtual methods
.method public final a()I
    .locals 1

    iget-object v0, p0, Lnpc;->c:Landroid/database/Cursor;

    .line 1
    invoke-interface {v0}, Landroid/database/Cursor;->isClosed()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    invoke-static {v0}, Lqfk;->j(Z)V

    iget-object v0, p0, Lnpc;->c:Landroid/database/Cursor;

    .line 2
    invoke-interface {v0}, Landroid/database/Cursor;->getCount()I

    move-result v0

    return v0
.end method

.method public final b()I
    .locals 1

    iget-object v0, p0, Lnpc;->c:Landroid/database/Cursor;

    .line 1
    invoke-interface {v0}, Landroid/database/Cursor;->isClosed()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    invoke-static {v0}, Lqfk;->j(Z)V

    iget-object v0, p0, Lnpc;->c:Landroid/database/Cursor;

    .line 2
    invoke-interface {v0}, Landroid/database/Cursor;->getPosition()I

    move-result v0

    return v0
.end method

.method public final c()J
    .locals 2

    iget-object v0, p0, Lnpc;->c:Landroid/database/Cursor;

    .line 1
    invoke-interface {v0}, Landroid/database/Cursor;->isClosed()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    invoke-static {v0}, Lqfk;->j(Z)V

    iget-object v0, p0, Lnpc;->c:Landroid/database/Cursor;

    .line 2
    invoke-interface {v0}, Landroid/database/Cursor;->getPosition()I

    move-result v0

    if-ltz v0, :cond_0

    .line 3
    iget-object v0, p0, Lnpc;->c:Landroid/database/Cursor;

    const/4 v1, 0x0

    .line 4
    invoke-interface {v0, v1}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v0

    return-wide v0

    .line 2
    :cond_0
    new-instance v0, Ljava/lang/IndexOutOfBoundsException;

    const-string v1, "No object available at current position!"

    .line 3
    invoke-direct {v0, v1}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final close()V
    .locals 1

    iget-object v0, p0, Lnpc;->c:Landroid/database/Cursor;

    .line 1
    invoke-interface {v0}, Landroid/database/Cursor;->isClosed()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    invoke-static {v0}, Lqfk;->j(Z)V

    iget-object v0, p0, Lnpc;->c:Landroid/database/Cursor;

    .line 2
    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    return-void
.end method

.method public final d()J
    .locals 2

    iget-object v0, p0, Lnpc;->c:Landroid/database/Cursor;

    .line 1
    invoke-interface {v0}, Landroid/database/Cursor;->isClosed()Z

    move-result v0

    const/4 v1, 0x1

    xor-int/2addr v0, v1

    invoke-static {v0}, Lqfk;->j(Z)V

    iget-object v0, p0, Lnpc;->c:Landroid/database/Cursor;

    .line 2
    invoke-interface {v0}, Landroid/database/Cursor;->getPosition()I

    move-result v0

    if-ltz v0, :cond_0

    .line 3
    iget-object v0, p0, Lnpc;->c:Landroid/database/Cursor;

    .line 4
    invoke-interface {v0, v1}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v0

    return-wide v0

    .line 2
    :cond_0
    new-instance v0, Ljava/lang/IndexOutOfBoundsException;

    const-string v1, "No object available at current position!"

    .line 3
    invoke-direct {v0, v1}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final e()J
    .locals 2

    iget-object v0, p0, Lnpc;->c:Landroid/database/Cursor;

    .line 1
    invoke-interface {v0}, Landroid/database/Cursor;->isClosed()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    invoke-static {v0}, Lqfk;->j(Z)V

    iget-object v0, p0, Lnpc;->c:Landroid/database/Cursor;

    .line 2
    invoke-interface {v0}, Landroid/database/Cursor;->getPosition()I

    move-result v0

    if-ltz v0, :cond_1

    .line 3
    iget-boolean v0, p0, Lnpc;->d:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lnpc;->c:Landroid/database/Cursor;

    const/4 v1, 0x3

    .line 4
    invoke-interface {v0, v1}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v0

    return-wide v0

    :cond_0
    const-wide/16 v0, 0x0

    return-wide v0

    .line 2
    :cond_1
    new-instance v0, Ljava/lang/IndexOutOfBoundsException;

    const-string v1, "No object available at current position!"

    .line 3
    invoke-direct {v0, v1}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final f(I)V
    .locals 1

    iget-object v0, p0, Lnpc;->c:Landroid/database/Cursor;

    .line 1
    invoke-interface {v0}, Landroid/database/Cursor;->isClosed()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    invoke-static {v0}, Lqfk;->j(Z)V

    iget-object v0, p0, Lnpc;->c:Landroid/database/Cursor;

    .line 2
    invoke-interface {v0, p1}, Landroid/database/Cursor;->moveToPosition(I)Z

    return-void
.end method

.method public final forEachRemaining(Lj$/util/function/Consumer;)V
    .locals 0

    invoke-static {p0, p1}, Lj$/util/Iterator$$CC;->forEachRemaining$$dflt$$(Ljava/util/Iterator;Lj$/util/function/Consumer;)V

    return-void
.end method

.method public final g()V
    .locals 1

    const/4 v0, -0x1

    .line 1
    invoke-virtual {p0, v0}, Lnpc;->f(I)V

    return-void
.end method

.method public final h()Lsdi;
    .locals 5

    iget-object v0, p0, Lnpc;->c:Landroid/database/Cursor;

    .line 1
    invoke-interface {v0}, Landroid/database/Cursor;->isClosed()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    invoke-static {v0}, Lqfk;->j(Z)V

    iget-object v0, p0, Lnpc;->c:Landroid/database/Cursor;

    .line 2
    invoke-interface {v0}, Landroid/database/Cursor;->moveToNext()Z

    move-result v0

    invoke-static {v0}, Lqfk;->j(Z)V

    .line 3
    sget-object v0, Lsdi;->e:Lsdi;

    .line 4
    invoke-virtual {v0}, Lskx;->q()Lsks;

    move-result-object v0

    iget-object v1, p0, Lnpc;->b:Ljava/lang/String;

    iget-boolean v2, v0, Lsks;->c:Z

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    .line 5
    invoke-virtual {v0}, Lsks;->n()V

    iput-boolean v3, v0, Lsks;->c:Z

    :cond_0
    iget-object v2, v0, Lsks;->b:Lskx;

    .line 6
    check-cast v2, Lsdi;

    .line 7
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v1, v2, Lsdi;->a:Ljava/lang/String;

    iget-object v1, p0, Lnpc;->c:Landroid/database/Cursor;

    const/4 v2, 0x2

    .line 8
    invoke-interface {v1, v2}, Landroid/database/Cursor;->getBlob(I)[B

    move-result-object v1

    invoke-static {v1}, Lsjp;->u([B)Lsjp;

    move-result-object v1

    iget-boolean v2, v0, Lsks;->c:Z

    if-eqz v2, :cond_1

    .line 9
    invoke-virtual {v0}, Lsks;->n()V

    iput-boolean v3, v0, Lsks;->c:Z

    :cond_1
    iget-object v2, v0, Lsks;->b:Lskx;

    .line 10
    check-cast v2, Lsdi;

    .line 11
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v1, v2, Lsdi;->b:Lsjp;

    iget-boolean v1, p0, Lnpc;->d:Z

    if-eqz v1, :cond_4

    .line 12
    invoke-virtual {p0}, Lnpc;->d()J

    move-result-wide v1

    iget-boolean v4, v0, Lsks;->c:Z

    if-eqz v4, :cond_2

    .line 13
    invoke-virtual {v0}, Lsks;->n()V

    iput-boolean v3, v0, Lsks;->c:Z

    :cond_2
    iget-object v4, v0, Lsks;->b:Lskx;

    .line 14
    check-cast v4, Lsdi;

    iput-wide v1, v4, Lsdi;->d:J

    .line 12
    invoke-virtual {p0}, Lnpc;->e()J

    move-result-wide v1

    iget-boolean v4, v0, Lsks;->c:Z

    if-eqz v4, :cond_3

    .line 15
    invoke-virtual {v0}, Lsks;->n()V

    iput-boolean v3, v0, Lsks;->c:Z

    :cond_3
    iget-object v3, v0, Lsks;->b:Lskx;

    .line 16
    check-cast v3, Lsdi;

    iput-wide v1, v3, Lsdi;->c:J

    .line 17
    :cond_4
    invoke-virtual {v0}, Lsks;->r()Lskx;

    move-result-object v0

    check-cast v0, Lsdi;

    return-object v0
.end method

.method public final hasNext()Z
    .locals 2

    iget-object v0, p0, Lnpc;->c:Landroid/database/Cursor;

    .line 1
    invoke-interface {v0}, Landroid/database/Cursor;->isClosed()Z

    move-result v0

    const/4 v1, 0x1

    xor-int/2addr v0, v1

    invoke-static {v0}, Lqfk;->j(Z)V

    iget-object v0, p0, Lnpc;->c:Landroid/database/Cursor;

    .line 2
    invoke-interface {v0}, Landroid/database/Cursor;->isLast()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lnpc;->c:Landroid/database/Cursor;

    invoke-interface {v0}, Landroid/database/Cursor;->isAfterLast()Z

    move-result v0

    if-nez v0, :cond_0

    return v1

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final bridge synthetic next()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lnpc;->h()Lsdi;

    move-result-object v0

    return-object v0
.end method

.method public final remove()V
    .locals 4

    iget-object v0, p0, Lnpc;->c:Landroid/database/Cursor;

    .line 1
    invoke-interface {v0}, Landroid/database/Cursor;->isClosed()Z

    move-result v0

    const/4 v1, 0x1

    xor-int/2addr v0, v1

    invoke-static {v0}, Lqfk;->j(Z)V

    new-instance v0, Ljava/util/ArrayList;

    .line 2
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    iget-object v1, p0, Lnpc;->b:Ljava/lang/String;

    .line 3
    invoke-virtual {p0}, Lnpc;->c()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-static {v1, v2}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v1, p0, Lnpc;->a:Lnpd;

    .line 4
    invoke-virtual {v1, v0}, Lnpd;->g(Ljava/lang/Iterable;)V

    return-void
.end method
