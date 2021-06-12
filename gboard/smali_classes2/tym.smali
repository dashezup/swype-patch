.class final Ltym;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ludp;


# instance fields
.field a:Z

.field final synthetic b:Lucs;

.field final synthetic c:Lucr;

.field final synthetic d:Ltwi;


# direct methods
.method public constructor <init>(Lucs;Ltwi;Lucr;)V
    .locals 0

    iput-object p1, p0, Ltym;->b:Lucs;

    iput-object p2, p0, Ltym;->d:Ltwi;

    iput-object p3, p0, Ltym;->c:Lucr;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final b()Ludr;
    .locals 1

    iget-object v0, p0, Ltym;->b:Lucs;

    .line 1
    invoke-interface {v0}, Lucs;->b()Ludr;

    move-result-object v0

    return-object v0
.end method

.method public final close()V
    .locals 1

    iget-boolean v0, p0, Ltym;->a:Z

    if-nez v0, :cond_0

    sget-object v0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 1
    invoke-static {p0, v0}, Ltyl;->C(Ludp;Ljava/util/concurrent/TimeUnit;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, Ltym;->a:Z

    iget-object v0, p0, Ltym;->d:Ltwi;

    .line 2
    invoke-virtual {v0}, Ltwi;->a()V

    :cond_0
    iget-object v0, p0, Ltym;->b:Lucs;

    .line 3
    invoke-interface {v0}, Lucs;->close()V

    return-void
.end method

.method public final gc(Lucq;J)J
    .locals 8

    const/4 p2, 0x1

    :try_start_0
    iget-object p3, p0, Ltym;->b:Lucs;

    const-wide/16 v0, 0x2000

    .line 1
    invoke-interface {p3, p1, v0, v1}, Lucs;->gc(Lucq;J)J

    move-result-wide v0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    const-wide/16 v2, -0x1

    cmp-long p3, v0, v2

    if-nez p3, :cond_1

    iget-boolean p1, p0, Ltym;->a:Z

    if-nez p1, :cond_0

    iput-boolean p2, p0, Ltym;->a:Z

    iget-object p1, p0, Ltym;->c:Lucr;

    .line 4
    invoke-interface {p1}, Lucr;->close()V

    :cond_0
    return-wide v2

    :cond_1
    iget-object p2, p0, Ltym;->c:Lucr;

    check-cast p2, Ludi;

    iget-object v3, p2, Ludi;->a:Lucq;

    iget-wide p2, p1, Lucq;->b:J

    sub-long v4, p2, v0

    move-object v2, p1

    move-wide v6, v0

    .line 5
    invoke-virtual/range {v2 .. v7}, Lucq;->H(Lucq;JJ)V

    iget-object p1, p0, Ltym;->c:Lucr;

    .line 6
    invoke-interface {p1}, Lucr;->I()V

    return-wide v0

    :catch_0
    move-exception p1

    iget-boolean p3, p0, Ltym;->a:Z

    if-eqz p3, :cond_2

    goto :goto_0

    .line 3
    :cond_2
    iput-boolean p2, p0, Ltym;->a:Z

    iget-object p2, p0, Ltym;->d:Ltwi;

    .line 2
    invoke-virtual {p2}, Ltwi;->a()V

    .line 3
    :goto_0
    throw p1
.end method
