.class final Ldvl;
.super Ldwf;
.source "PG"


# instance fields
.field public a:Ljava/lang/String;

.field private b:Lqfh;

.field private c:Ljava/lang/String;

.field private d:Ljava/lang/String;

.field private e:Lqfh;

.field private f:Lqfh;

.field private g:Lqfh;

.field private h:Ljava/lang/Long;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ldwf;-><init>()V

    sget-object v0, Lqec;->a:Lqec;

    iput-object v0, p0, Ldvl;->b:Lqfh;

    sget-object v0, Lqec;->a:Lqec;

    iput-object v0, p0, Ldvl;->e:Lqfh;

    sget-object v0, Lqec;->a:Lqec;

    iput-object v0, p0, Ldvl;->f:Lqfh;

    sget-object v0, Lqec;->a:Lqec;

    iput-object v0, p0, Ldvl;->g:Lqfh;

    return-void
.end method

.method public constructor <init>(Ldwg;)V
    .locals 2

    invoke-direct {p0}, Ldwf;-><init>()V

    sget-object v0, Lqec;->a:Lqec;

    iput-object v0, p0, Ldvl;->b:Lqfh;

    sget-object v0, Lqec;->a:Lqec;

    iput-object v0, p0, Ldvl;->e:Lqfh;

    sget-object v0, Lqec;->a:Lqec;

    iput-object v0, p0, Ldvl;->f:Lqfh;

    sget-object v0, Lqec;->a:Lqec;

    iput-object v0, p0, Ldvl;->g:Lqfh;

    check-cast p1, Ldvm;

    iget-object v0, p1, Ldvm;->a:Ljava/lang/String;

    iput-object v0, p0, Ldvl;->a:Ljava/lang/String;

    iget-object v0, p1, Ldvm;->b:Lqfh;

    iput-object v0, p0, Ldvl;->b:Lqfh;

    iget-object v0, p1, Ldvm;->c:Ljava/lang/String;

    iput-object v0, p0, Ldvl;->c:Ljava/lang/String;

    iget-object v0, p1, Ldvm;->d:Ljava/lang/String;

    iput-object v0, p0, Ldvl;->d:Ljava/lang/String;

    iget-object v0, p1, Ldvm;->e:Lqfh;

    iput-object v0, p0, Ldvl;->e:Lqfh;

    iget-object v0, p1, Ldvm;->f:Lqfh;

    iput-object v0, p0, Ldvl;->f:Lqfh;

    iget-object v0, p1, Ldvm;->g:Lqfh;

    iput-object v0, p0, Ldvl;->g:Lqfh;

    iget-wide v0, p1, Ldvm;->h:J

    .line 1
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    iput-object p1, p0, Ldvl;->h:Ljava/lang/Long;

    return-void
.end method


# virtual methods
.method public final a()Ldwg;
    .locals 12

    iget-object v0, p0, Ldvl;->a:Ljava/lang/String;

    if-nez v0, :cond_0

    const-string v0, " baseUrl"

    goto :goto_0

    :cond_0
    const-string v0, ""

    :goto_0
    iget-object v1, p0, Ldvl;->c:Ljava/lang/String;

    if-nez v1, :cond_1

    const-string v1, " mediaFilter"

    .line 1
    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :cond_1
    iget-object v1, p0, Ldvl;->d:Ljava/lang/String;

    if-nez v1, :cond_2

    .line 2
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v1, " contentFilterLevel"

    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :cond_2
    iget-object v1, p0, Ldvl;->h:Ljava/lang/Long;

    if-nez v1, :cond_3

    .line 3
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v1, " cacheExpirationTimeInSeconds"

    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 4
    :cond_3
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_5

    new-instance v1, Ljava/lang/IllegalStateException;

    .line 5
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v2, "Missing required properties:"

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v3

    if-eqz v3, :cond_4

    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    .line 8
    :cond_4
    new-instance v0, Ljava/lang/String;

    .line 5
    invoke-direct {v0, v2}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    :goto_1
    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 6
    :cond_5
    new-instance v0, Ldvm;

    iget-object v3, p0, Ldvl;->a:Ljava/lang/String;

    iget-object v4, p0, Ldvl;->b:Lqfh;

    iget-object v5, p0, Ldvl;->c:Ljava/lang/String;

    iget-object v6, p0, Ldvl;->d:Ljava/lang/String;

    iget-object v7, p0, Ldvl;->e:Lqfh;

    iget-object v8, p0, Ldvl;->f:Lqfh;

    iget-object v9, p0, Ldvl;->g:Lqfh;

    iget-object v1, p0, Ldvl;->h:Ljava/lang/Long;

    .line 7
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v10

    move-object v2, v0

    .line 8
    invoke-direct/range {v2 .. v11}, Ldvm;-><init>(Ljava/lang/String;Lqfh;Ljava/lang/String;Ljava/lang/String;Lqfh;Lqfh;Lqfh;J)V

    return-object v0
.end method

.method public final bridge synthetic b()Ldwv;
    .locals 1

    invoke-virtual {p0}, Ldvl;->a()Ldwg;

    move-result-object v0

    return-object v0
.end method

.method public final c(J)V
    .locals 0

    .line 1
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    iput-object p1, p0, Ldvl;->h:Ljava/lang/Long;

    return-void
.end method

.method public final d(Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-static {p1}, Lqfh;->f(Ljava/lang/Object;)Lqfh;

    move-result-object p1

    iput-object p1, p0, Ldvl;->e:Lqfh;

    return-void
.end method

.method public final e()V
    .locals 1

    const-string v0, "proactive"

    .line 1
    invoke-static {v0}, Lqfh;->f(Ljava/lang/Object;)Lqfh;

    move-result-object v0

    iput-object v0, p0, Ldvl;->f:Lqfh;

    return-void
.end method

.method public final f(Ljava/lang/String;)V
    .locals 1

    if-eqz p1, :cond_0

    .line 1
    iput-object p1, p0, Ldvl;->d:Ljava/lang/String;

    return-void

    .line 0
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "Null contentFilterLevel"

    .line 1
    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final g(Ljava/lang/String;)V
    .locals 1

    if-eqz p1, :cond_0

    .line 1
    iput-object p1, p0, Ldvl;->c:Ljava/lang/String;

    return-void

    .line 0
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "Null mediaFilter"

    .line 1
    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final h(Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-static {p1}, Lqfh;->f(Ljava/lang/Object;)Lqfh;

    move-result-object p1

    iput-object p1, p0, Ldvl;->b:Lqfh;

    return-void
.end method

.method public final bridge synthetic i(Ljava/lang/String;)V
    .locals 0

    invoke-static {p1}, Lqfh;->f(Ljava/lang/Object;)Lqfh;

    move-result-object p1

    iput-object p1, p0, Ldvl;->g:Lqfh;

    return-void
.end method
