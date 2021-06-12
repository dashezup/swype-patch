.class public abstract Lteu;
.super Ltfa;
.source "PG"

# interfaces
.implements Ltgb;
.implements Ltmw;


# static fields
.field public static final q:Ljava/util/logging/Logger;


# instance fields
.field private final a:Ltix;

.field private b:Ltcb;

.field private volatile c:Z

.field public final r:Ltqn;

.field public final s:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-class v0, Lteu;

    .line 1
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    move-result-object v0

    sput-object v0, Lteu;->q:Ljava/util/logging/Logger;

    return-void
.end method

.method protected constructor <init>(Ltqp;Ltqe;Ltqn;Ltcb;Lszd;)V
    .locals 1

    invoke-direct {p0}, Ltfa;-><init>()V

    const-string v0, "headers"

    .line 1
    invoke-static {p4, v0}, Lqfk;->v(Ljava/lang/Object;Ljava/lang/Object;)V

    const-string v0, "transportTracer"

    .line 2
    invoke-static {p3, v0}, Lqfk;->v(Ljava/lang/Object;Ljava/lang/Object;)V

    iput-object p3, p0, Lteu;->r:Ltqn;

    .line 3
    invoke-static {p5}, Ltjf;->a(Lszd;)Z

    move-result p3

    iput-boolean p3, p0, Lteu;->s:Z

    new-instance p3, Ltmx;

    .line 4
    invoke-direct {p3, p0, p1, p2}, Ltmx;-><init>(Ltmw;Ltqp;Ltqe;)V

    iput-object p3, p0, Lteu;->a:Ltix;

    iput-object p4, p0, Lteu;->b:Ltcb;

    return-void
.end method


# virtual methods
.method public final a(Ltgd;)V
    .locals 3

    invoke-virtual {p0}, Lteu;->t()Ltez;

    move-result-object v0

    iget-object v1, v0, Ltez;->q:Ltgd;

    if-nez v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    const-string v2, "Already called setListener"

    .line 1
    invoke-static {v1, v2}, Lqfk;->k(ZLjava/lang/Object;)V

    iput-object p1, v0, Ltez;->q:Ltgd;

    invoke-virtual {p0}, Lteu;->r()Ltes;

    move-result-object p1

    iget-object v0, p0, Lteu;->b:Ltcb;

    .line 2
    invoke-interface {p1, v0}, Ltes;->c(Ltcb;)V

    const/4 p1, 0x0

    iput-object p1, p0, Lteu;->b:Ltcb;

    return-void
.end method

.method public final d()V
    .locals 3

    invoke-virtual {p0}, Lteu;->t()Ltez;

    move-result-object v0

    iget-boolean v0, v0, Ltez;->s:Z

    if-nez v0, :cond_1

    invoke-virtual {p0}, Lteu;->t()Ltez;

    move-result-object v0

    const/4 v1, 0x1

    iput-boolean v1, v0, Ltez;->s:Z

    invoke-virtual {p0}, Ltfa;->u()Ltix;

    move-result-object v0

    check-cast v0, Ltmx;

    iget-boolean v2, v0, Ltmx;->h:Z

    if-nez v2, :cond_1

    iput-boolean v1, v0, Ltmx;->h:Z

    iget-object v2, v0, Ltmx;->b:Ltqo;

    if-eqz v2, :cond_0

    .line 1
    invoke-interface {v2}, Ltqo;->d()I

    move-result v2

    if-nez v2, :cond_0

    iget-object v2, v0, Ltmx;->b:Ltqo;

    if-eqz v2, :cond_0

    const/4 v2, 0x0

    iput-object v2, v0, Ltmx;->b:Ltqo;

    .line 2
    :cond_0
    invoke-virtual {v0, v1, v1}, Ltmx;->d(ZZ)V

    :cond_1
    return-void
.end method

.method public final e(Ltdt;)V
    .locals 3

    .line 1
    invoke-virtual {p1}, Ltdt;->h()Z

    move-result v0

    const/4 v1, 0x1

    xor-int/2addr v0, v1

    const-string v2, "Should not cancel with OK status"

    invoke-static {v0, v2}, Lqfk;->b(ZLjava/lang/Object;)V

    iput-boolean v1, p0, Lteu;->c:Z

    invoke-virtual {p0}, Lteu;->r()Ltes;

    move-result-object v0

    .line 2
    invoke-interface {v0, p1}, Ltes;->b(Ltdt;)V

    return-void
.end method

.method public final i(Ltae;)V
    .locals 4

    iget-object v0, p0, Lteu;->b:Ltcb;

    .line 1
    sget-object v1, Ltjf;->b:Ltbx;

    invoke-virtual {v0, v1}, Ltcb;->g(Ltbx;)V

    sget-object v0, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    .line 2
    invoke-virtual {p1, v0}, Ltae;->c(Ljava/util/concurrent/TimeUnit;)J

    move-result-wide v0

    const-wide/16 v2, 0x0

    invoke-static {v2, v3, v0, v1}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v0

    iget-object p1, p0, Lteu;->b:Ltcb;

    sget-object v2, Ltjf;->b:Ltbx;

    .line 3
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {p1, v2, v0}, Ltcb;->f(Ltbx;Ljava/lang/Object;)V

    return-void
.end method

.method public final j(I)V
    .locals 1

    invoke-virtual {p0}, Lteu;->t()Ltez;

    move-result-object v0

    iget-object v0, v0, Ltez;->j:Ltgp;

    check-cast v0, Ltmt;

    iput p1, v0, Ltmt;->b:I

    return-void
.end method

.method public final k(I)V
    .locals 3

    iget-object v0, p0, Lteu;->a:Ltix;

    check-cast v0, Ltmx;

    iget v1, v0, Ltmx;->a:I

    const/4 v2, -0x1

    if-ne v1, v2, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    const-string v2, "max size already set"

    .line 1
    invoke-static {v1, v2}, Lqfk;->k(ZLjava/lang/Object;)V

    iput p1, v0, Ltmx;->a:I

    return-void
.end method

.method public final l(Ltjn;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lteu;->f()Lszb;

    move-result-object v0

    sget-object v1, Ltak;->a:Lsza;

    .line 2
    invoke-virtual {v0, v1}, Lszb;->a(Lsza;)Ljava/lang/Object;

    move-result-object v0

    const-string v1, "remote_addr"

    invoke-virtual {p1, v1, v0}, Ltjn;->b(Ljava/lang/String;Ljava/lang/Object;)V

    return-void
.end method

.method public final m(Ltah;)V
    .locals 3

    invoke-virtual {p0}, Lteu;->t()Ltez;

    move-result-object v0

    iget-object v1, v0, Ltez;->q:Ltgd;

    if-nez v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    const-string v2, "Already called start"

    .line 1
    invoke-static {v1, v2}, Lqfk;->k(ZLjava/lang/Object;)V

    const-string v1, "decompressorRegistry"

    .line 2
    invoke-static {p1, v1}, Lqfk;->v(Ljava/lang/Object;Ljava/lang/Object;)V

    iput-object p1, v0, Ltez;->r:Ltah;

    return-void
.end method

.method protected abstract r()Ltes;
.end method

.method protected bridge synthetic s()Ltez;
    .locals 1

    const/4 v0, 0x0

    throw v0
.end method

.method protected abstract t()Ltez;
.end method

.method protected final u()Ltix;
    .locals 1

    iget-object v0, p0, Lteu;->a:Ltix;

    return-object v0
.end method

.method public final v(Ltqo;ZZI)V
    .locals 2

    const/4 v0, 0x1

    if-nez p1, :cond_1

    if-eqz p2, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :cond_1
    :goto_0
    const-string v1, "null frame before EOS"

    .line 1
    invoke-static {v0, v1}, Lqfk;->b(ZLjava/lang/Object;)V

    invoke-virtual {p0}, Lteu;->r()Ltes;

    move-result-object v0

    .line 2
    invoke-interface {v0, p1, p2, p3, p4}, Ltes;->a(Ltqo;ZZI)V

    return-void
.end method
