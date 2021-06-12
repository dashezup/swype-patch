.class public final Ltki;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ltaw;
.implements Ltql;


# instance fields
.field public final a:Ljava/util/concurrent/ScheduledExecutorService;

.field public final b:Ltas;

.field public final c:Lszf;

.field public final d:Ltdz;

.field public final e:Ltkc;

.field public volatile f:Ljava/util/List;

.field public final g:Lqgb;

.field public h:Ltdy;

.field public i:Ltdy;

.field public j:Ltmp;

.field public final k:Ljava/util/Collection;

.field public final l:Ltjm;

.field public m:Ltgl;

.field public volatile n:Ltmp;

.field public volatile o:Lszs;

.field public p:Ltdt;

.field public q:Ltio;

.field public final r:Luab;

.field private final s:Ltax;

.field private final t:Ljava/lang/String;

.field private final u:Ljava/lang/String;

.field private final v:Ltgg;

.field private final w:Ltfo;


# direct methods
.method public constructor <init>(Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ltgg;Ljava/util/concurrent/ScheduledExecutorService;Ltdz;Luab;Ltas;Ltfo;Ltax;Lszf;[B)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance p12, Ljava/util/ArrayList;

    .line 1
    invoke-direct {p12}, Ljava/util/ArrayList;-><init>()V

    iput-object p12, p0, Ltki;->k:Ljava/util/Collection;

    new-instance p12, Ltjr;

    .line 2
    invoke-direct {p12, p0}, Ltjr;-><init>(Ltki;)V

    iput-object p12, p0, Ltki;->l:Ltjm;

    .line 3
    sget-object p12, Lszr;->d:Lszr;

    invoke-static {p12}, Lszs;->a(Lszr;)Lszs;

    move-result-object p12

    iput-object p12, p0, Ltki;->o:Lszs;

    .line 4
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result p12

    xor-int/lit8 p12, p12, 0x1

    const-string v0, "addressGroups is empty"

    invoke-static {p12, v0}, Lqfk;->b(ZLjava/lang/Object;)V

    const-string p12, "addressGroups contains null entry"

    .line 5
    invoke-static {p1, p12}, Ltki;->h(Ljava/util/List;Ljava/lang/String;)V

    new-instance p12, Ljava/util/ArrayList;

    .line 6
    invoke-direct {p12, p1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 7
    invoke-static {p12}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Ltki;->f:Ljava/util/List;

    new-instance p12, Ltkc;

    .line 8
    invoke-direct {p12, p1}, Ltkc;-><init>(Ljava/util/List;)V

    iput-object p12, p0, Ltki;->e:Ltkc;

    iput-object p2, p0, Ltki;->t:Ljava/lang/String;

    iput-object p3, p0, Ltki;->u:Ljava/lang/String;

    iput-object p4, p0, Ltki;->v:Ltgg;

    iput-object p5, p0, Ltki;->a:Ljava/util/concurrent/ScheduledExecutorService;

    invoke-static {}, Lqgb;->a()Lqgb;

    move-result-object p1

    iput-object p1, p0, Ltki;->g:Lqgb;

    iput-object p6, p0, Ltki;->d:Ltdz;

    iput-object p7, p0, Ltki;->r:Luab;

    iput-object p8, p0, Ltki;->b:Ltas;

    iput-object p9, p0, Ltki;->w:Ltfo;

    iput-object p10, p0, Ltki;->s:Ltax;

    iput-object p11, p0, Ltki;->c:Lszf;

    return-void
.end method

.method public static h(Ljava/util/List;Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    .line 2
    invoke-static {v0, p1}, Lqfk;->v(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method static synthetic i(Ltki;)V
    .locals 1

    const/4 v0, 0x0

    iput-object v0, p0, Ltki;->m:Ltgl;

    return-void
.end method

.method public static final j(Ltdt;)Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    .line 1
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Ltdt;->q:Ltdq;

    .line 2
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Ltdt;->r:Ljava/lang/String;

    if-eqz v1, :cond_0

    const-string v1, "("

    .line 3
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p0, Ltdt;->r:Ljava/lang/String;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, ")"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 4
    :cond_0
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final a()Ltge;
    .locals 2

    iget-object v0, p0, Ltki;->n:Ltmp;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    iget-object v0, p0, Ltki;->d:Ltdz;

    new-instance v1, Ltjt;

    .line 1
    invoke-direct {v1, p0}, Ltjt;-><init>(Ltki;)V

    invoke-virtual {v0, v1}, Ltdz;->execute(Ljava/lang/Runnable;)V

    const/4 v0, 0x0

    return-object v0
.end method

.method public final b()V
    .locals 9

    iget-object v0, p0, Ltki;->d:Ltdz;

    .line 1
    invoke-virtual {v0}, Ltdz;->c()V

    iget-object v0, p0, Ltki;->h:Ltdy;

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    const-string v3, "Should have no reconnectTask scheduled"

    .line 2
    invoke-static {v0, v3}, Lqfk;->k(ZLjava/lang/Object;)V

    iget-object v0, p0, Ltki;->e:Ltkc;

    iget v3, v0, Ltkc;->b:I

    if-nez v3, :cond_1

    iget v0, v0, Ltkc;->c:I

    if-nez v0, :cond_1

    iget-object v0, p0, Ltki;->g:Lqgb;

    .line 3
    invoke-virtual {v0}, Lqgb;->e()V

    invoke-virtual {v0}, Lqgb;->f()V

    :cond_1
    iget-object v0, p0, Ltki;->e:Ltkc;

    .line 4
    invoke-virtual {v0}, Ltkc;->b()Ljava/net/SocketAddress;

    move-result-object v0

    .line 5
    instance-of v3, v0, Ltam;

    if-eqz v3, :cond_2

    .line 6
    check-cast v0, Ltam;

    iget-object v3, v0, Ltam;->b:Ljava/net/InetSocketAddress;

    move-object v8, v3

    move-object v3, v0

    move-object v0, v8

    goto :goto_1

    :cond_2
    const/4 v3, 0x0

    :goto_1
    iget-object v4, p0, Ltki;->e:Ltkc;

    iget-object v5, v4, Ltkc;->a:Ljava/util/List;

    iget v4, v4, Ltkc;->b:I

    .line 7
    invoke-interface {v5, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ltai;

    iget-object v4, v4, Ltai;->c:Lszb;

    sget-object v5, Ltai;->a:Lsza;

    .line 8
    invoke-virtual {v4, v5}, Lszb;->a(Lsza;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    new-instance v6, Ltgf;

    .line 9
    invoke-direct {v6}, Ltgf;-><init>()V

    if-nez v5, :cond_3

    iget-object v5, p0, Ltki;->t:Ljava/lang/String;

    :cond_3
    const-string v7, "authority"

    .line 10
    invoke-static {v5, v7}, Lqfk;->v(Ljava/lang/Object;Ljava/lang/Object;)V

    iput-object v5, v6, Ltgf;->a:Ljava/lang/String;

    iput-object v4, v6, Ltgf;->b:Lszb;

    iget-object v4, p0, Ltki;->u:Ljava/lang/String;

    iput-object v4, v6, Ltgf;->c:Ljava/lang/String;

    iput-object v3, v6, Ltgf;->d:Ltam;

    new-instance v3, Ltkh;

    invoke-direct {v3}, Ltkh;-><init>()V

    iget-object v4, p0, Ltki;->s:Ltax;

    iput-object v4, v3, Ltkh;->a:Ltax;

    new-instance v4, Ltkb;

    iget-object v5, p0, Ltki;->v:Ltgg;

    .line 11
    invoke-interface {v5, v0, v6, v3}, Ltgg;->a(Ljava/net/SocketAddress;Ltgf;Lszf;)Ltgl;

    move-result-object v0

    iget-object v5, p0, Ltki;->w:Ltfo;

    .line 12
    invoke-direct {v4, v0, v5}, Ltkb;-><init>(Ltgl;Ltfo;)V

    invoke-interface {v4}, Ltgl;->m()Ltax;

    move-result-object v0

    iput-object v0, v3, Ltkh;->a:Ltax;

    iget-object v0, p0, Ltki;->b:Ltas;

    iget-object v0, v0, Ltas;->f:Ljava/util/concurrent/ConcurrentMap;

    .line 13
    invoke-static {v0, v4}, Ltas;->a(Ljava/util/Map;Ltaw;)V

    iput-object v4, p0, Ltki;->m:Ltgl;

    iget-object v0, p0, Ltki;->k:Ljava/util/Collection;

    .line 14
    invoke-interface {v0, v4}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    new-instance v0, Ltkg;

    .line 15
    invoke-direct {v0, p0, v4}, Ltkg;-><init>(Ltki;Ltgl;)V

    invoke-interface {v4, v0}, Ltgl;->d(Ltmo;)Ljava/lang/Runnable;

    move-result-object v0

    if-eqz v0, :cond_4

    iget-object v4, p0, Ltki;->d:Ltdz;

    .line 16
    invoke-virtual {v4, v0}, Ltdz;->b(Ljava/lang/Runnable;)V

    :cond_4
    iget-object v0, p0, Ltki;->c:Lszf;

    new-array v1, v1, [Ljava/lang/Object;

    iget-object v3, v3, Ltkh;->a:Ltax;

    aput-object v3, v1, v2

    const/4 v2, 0x2

    const-string v3, "Started transport {0}"

    .line 17
    invoke-virtual {v0, v2, v3, v1}, Lszf;->b(ILjava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public final c(Lszr;)V
    .locals 1

    iget-object v0, p0, Ltki;->d:Ltdz;

    .line 1
    invoke-virtual {v0}, Ltdz;->c()V

    .line 2
    invoke-static {p1}, Lszs;->a(Lszr;)Lszs;

    move-result-object p1

    invoke-virtual {p0, p1}, Ltki;->d(Lszs;)V

    return-void
.end method

.method public final d(Lszs;)V
    .locals 5

    iget-object v0, p0, Ltki;->d:Ltdz;

    .line 1
    invoke-virtual {v0}, Ltdz;->c()V

    iget-object v0, p0, Ltki;->o:Lszs;

    iget-object v0, v0, Lszs;->a:Lszr;

    iget-object v1, p1, Lszs;->a:Lszr;

    if-eq v0, v1, :cond_3

    iget-object v0, p0, Ltki;->o:Lszs;

    iget-object v0, v0, Lszs;->a:Lszr;

    sget-object v1, Lszr;->e:Lszr;

    const/4 v2, 0x1

    if-eq v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 2
    :goto_0
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    new-instance v4, Ljava/lang/StringBuilder;

    add-int/lit8 v3, v3, 0x25

    invoke-direct {v4, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v3, "Cannot transition out of SHUTDOWN to "

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lqfk;->k(ZLjava/lang/Object;)V

    iput-object p1, p0, Ltki;->o:Lszs;

    iget-object v0, p0, Ltki;->r:Luab;

    check-cast v0, Ltlx;

    iget-object v1, v0, Ltlx;->b:Ltbm;

    iget-object v1, v1, Ltbm;->i:Ltmc;

    iget-object v3, p1, Lszs;->a:Lszr;

    sget-object v4, Lszr;->c:Lszr;

    if-eq v3, v4, :cond_1

    iget-object v3, p1, Lszs;->a:Lszr;

    sget-object v4, Lszr;->d:Lszr;

    if-ne v3, v4, :cond_2

    :cond_1
    iget-object v3, v1, Ltmc;->m:Ltdz;

    .line 3
    invoke-virtual {v3}, Ltdz;->c()V

    .line 4
    invoke-virtual {v1}, Ltmc;->l()V

    .line 5
    invoke-virtual {v1}, Ltmc;->n()V

    :cond_2
    const-string v1, "listener is null"

    .line 6
    invoke-static {v2, v1}, Lqfk;->k(ZLjava/lang/Object;)V

    iget-object v0, v0, Ltlx;->a:Ltnc;

    .line 7
    invoke-virtual {v0, p1}, Ltnc;->a(Lszs;)V

    :cond_3
    return-void
.end method

.method public final e(Ltdt;)V
    .locals 2

    iget-object v0, p0, Ltki;->d:Ltdz;

    new-instance v1, Ltjw;

    .line 1
    invoke-direct {v1, p0, p1}, Ltjw;-><init>(Ltki;Ltdt;)V

    invoke-virtual {v0, v1}, Ltdz;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final f()V
    .locals 2

    iget-object v0, p0, Ltki;->d:Ltdz;

    new-instance v1, Ltjx;

    .line 1
    invoke-direct {v1, p0}, Ltjx;-><init>(Ltki;)V

    invoke-virtual {v0, v1}, Ltdz;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final g(Ltgl;Z)V
    .locals 2

    iget-object v0, p0, Ltki;->d:Ltdz;

    new-instance v1, Ltjy;

    .line 1
    invoke-direct {v1, p0, p1, p2}, Ltjy;-><init>(Ltki;Ltgl;Z)V

    invoke-virtual {v0, v1}, Ltdz;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final m()Ltax;
    .locals 1

    iget-object v0, p0, Ltki;->s:Ltax;

    return-object v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 4

    .line 1
    invoke-static {p0}, Lqfk;->x(Ljava/lang/Object;)Lqfg;

    move-result-object v0

    iget-object v1, p0, Ltki;->s:Ltax;

    iget-wide v1, v1, Ltax;->a:J

    const-string v3, "logId"

    .line 2
    invoke-virtual {v0, v3, v1, v2}, Lqfg;->g(Ljava/lang/String;J)V

    iget-object v1, p0, Ltki;->f:Ljava/util/List;

    const-string v2, "addressGroups"

    .line 3
    invoke-virtual {v0, v2, v1}, Lqfg;->b(Ljava/lang/String;Ljava/lang/Object;)V

    .line 4
    invoke-virtual {v0}, Lqfg;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
