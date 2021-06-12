.class final Ldvr;
.super Ldxt;
.source "PG"


# instance fields
.field public a:Ljava/lang/String;

.field public b:Ljava/lang/String;

.field private c:Ljava/lang/Long;

.field private d:Lqfh;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ldxt;-><init>()V

    sget-object v0, Lqec;->a:Lqec;

    iput-object v0, p0, Ldvr;->d:Lqfh;

    return-void
.end method

.method public constructor <init>(Ldxu;)V
    .locals 2

    invoke-direct {p0}, Ldxt;-><init>()V

    sget-object v0, Lqec;->a:Lqec;

    iput-object v0, p0, Ldvr;->d:Lqfh;

    check-cast p1, Ldvs;

    iget-object v0, p1, Ldvs;->a:Ljava/lang/String;

    iput-object v0, p0, Ldvr;->a:Ljava/lang/String;

    iget-object v0, p1, Ldvs;->b:Ljava/lang/String;

    iput-object v0, p0, Ldvr;->b:Ljava/lang/String;

    iget-wide v0, p1, Ldvs;->c:J

    .line 1
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, p0, Ldvr;->c:Ljava/lang/Long;

    iget-object p1, p1, Ldvs;->d:Lqfh;

    iput-object p1, p0, Ldvr;->d:Lqfh;

    return-void
.end method


# virtual methods
.method public final a()Ldxu;
    .locals 8

    iget-object v0, p0, Ldvr;->a:Ljava/lang/String;

    if-nez v0, :cond_0

    const-string v0, " baseUrl"

    goto :goto_0

    :cond_0
    const-string v0, ""

    :goto_0
    iget-object v1, p0, Ldvr;->b:Ljava/lang/String;

    if-nez v1, :cond_1

    const-string v1, " contentFilterLevel"

    .line 1
    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :cond_1
    iget-object v1, p0, Ldvr;->c:Ljava/lang/Long;

    if-nez v1, :cond_2

    .line 2
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v1, " cacheExpirationTimeInSeconds"

    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 3
    :cond_2
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_4

    new-instance v1, Ljava/lang/IllegalStateException;

    .line 4
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v2, "Missing required properties:"

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v3

    if-eqz v3, :cond_3

    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    .line 7
    :cond_3
    new-instance v0, Ljava/lang/String;

    .line 4
    invoke-direct {v0, v2}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    :goto_1
    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 5
    :cond_4
    new-instance v0, Ldvs;

    iget-object v3, p0, Ldvr;->a:Ljava/lang/String;

    iget-object v4, p0, Ldvr;->b:Ljava/lang/String;

    iget-object v1, p0, Ldvr;->c:Ljava/lang/Long;

    .line 6
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v5

    iget-object v7, p0, Ldvr;->d:Lqfh;

    move-object v2, v0

    .line 7
    invoke-direct/range {v2 .. v7}, Ldvs;-><init>(Ljava/lang/String;Ljava/lang/String;JLqfh;)V

    return-object v0
.end method

.method public final bridge synthetic b()Ldwv;
    .locals 1

    invoke-virtual {p0}, Ldvr;->a()Ldxu;

    move-result-object v0

    return-object v0
.end method

.method public final c(J)V
    .locals 0

    .line 1
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    iput-object p1, p0, Ldvr;->c:Ljava/lang/Long;

    return-void
.end method

.method public final bridge synthetic i(Ljava/lang/String;)V
    .locals 0

    invoke-static {p1}, Lqfh;->f(Ljava/lang/Object;)Lqfh;

    move-result-object p1

    iput-object p1, p0, Ldvr;->d:Lqfh;

    return-void
.end method
