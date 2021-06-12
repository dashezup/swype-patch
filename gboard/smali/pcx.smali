.class final Lpcx;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lpda;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Lsmh;Ljava/lang/Long;)V
    .locals 3

    const/4 v0, 0x0

    if-eqz p2, :cond_1

    invoke-virtual {p2}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    check-cast p1, Lsks;

    iget-boolean p2, p1, Lsks;->c:Z

    if-eqz p2, :cond_0

    invoke-virtual {p1}, Lsks;->n()V

    iput-boolean v0, p1, Lsks;->c:Z

    :cond_0
    iget-object p1, p1, Lsks;->b:Lskx;

    check-cast p1, Ltwc;

    sget-object p2, Ltwc;->s:Ltwc;

    iget p2, p1, Ltwc;->a:I

    or-int/lit8 p2, p2, 0x2

    iput p2, p1, Ltwc;->a:I

    iput-wide v1, p1, Ltwc;->c:J

    return-void

    :cond_1
    check-cast p1, Lsks;

    iget-boolean p2, p1, Lsks;->c:Z

    if-eqz p2, :cond_2

    invoke-virtual {p1}, Lsks;->n()V

    iput-boolean v0, p1, Lsks;->c:Z

    :cond_2
    iget-object p1, p1, Lsks;->b:Lskx;

    check-cast p1, Ltwc;

    sget-object p2, Ltwc;->s:Ltwc;

    iget p2, p1, Ltwc;->a:I

    and-int/lit8 p2, p2, -0x3

    iput p2, p1, Ltwc;->a:I

    const-wide/16 v0, 0x0

    iput-wide v0, p1, Ltwc;->c:J

    return-void
.end method

.method public final bridge synthetic b(Lsmh;)Ljava/lang/String;
    .locals 0

    check-cast p1, Lsks;

    iget-object p1, p1, Lsks;->b:Lskx;

    check-cast p1, Ltwc;

    iget-object p1, p1, Ltwc;->d:Ljava/lang/String;

    return-object p1
.end method

.method public final bridge synthetic c(Lsmh;)Ljava/lang/String;
    .locals 0

    check-cast p1, Lsks;

    iget-object p1, p1, Lsks;->b:Lskx;

    check-cast p1, Ltwc;

    iget-object p1, p1, Ltwc;->n:Ljava/lang/String;

    return-object p1
.end method

.method public final bridge synthetic d(Lsmh;)V
    .locals 1

    check-cast p1, Lsks;

    iget-boolean v0, p1, Lsks;->c:Z

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Lsks;->n()V

    const/4 v0, 0x0

    iput-boolean v0, p1, Lsks;->c:Z

    :cond_0
    iget-object p1, p1, Lsks;->b:Lskx;

    check-cast p1, Ltwc;

    sget-object v0, Ltwc;->s:Ltwc;

    iget v0, p1, Ltwc;->a:I

    and-int/lit8 v0, v0, -0x5

    iput v0, p1, Ltwc;->a:I

    sget-object v0, Ltwc;->s:Ltwc;

    iget-object v0, v0, Ltwc;->d:Ljava/lang/String;

    iput-object v0, p1, Ltwc;->d:Ljava/lang/String;

    return-void
.end method
