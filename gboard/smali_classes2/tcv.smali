.class public final Ltcv;
.super Lszj;
.source "PG"


# instance fields
.field private final a:Llua;

.field private final b:Llqr;

.field private final c:J

.field private final d:Lszj;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lszj;-><init>()V

    return-void
.end method

.method public constructor <init>(Lszj;Llua;Llqr;J[B)V
    .locals 0

    invoke-direct {p0}, Lszj;-><init>()V

    iput-object p1, p0, Ltcv;->d:Lszj;

    iput-object p2, p0, Ltcv;->a:Llua;

    iput-object p3, p0, Ltcv;->b:Llqr;

    iput-wide p4, p0, Ltcv;->c:J

    return-void
.end method


# virtual methods
.method public final b(Ltcb;)V
    .locals 1

    iget-object v0, p0, Ltcv;->d:Lszj;

    .line 1
    invoke-virtual {v0, p1}, Lszj;->b(Ltcb;)V

    return-void
.end method

.method public final c(Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, Ltcv;->d:Lszj;

    .line 1
    invoke-virtual {v0, p1}, Lszj;->c(Ljava/lang/Object;)V

    return-void
.end method

.method public final d(Ltdt;Ltcb;)V
    .locals 4

    iget-object v0, p0, Ltcv;->d:Lszj;

    .line 1
    invoke-virtual {v0, p1, p2}, Lszj;->d(Ltdt;Ltcb;)V

    iget-object p2, p0, Ltcv;->b:Llqr;

    if-eqz p2, :cond_0

    .line 2
    invoke-interface {p2}, Llqr;->a()V

    :cond_0
    iget-object p2, p0, Ltcv;->a:Llua;

    .line 3
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    iget-wide v2, p0, Ltcv;->c:J

    sub-long/2addr v0, v2

    invoke-interface {p2, v0, v1}, Llua;->d(J)V

    iget-object p2, p0, Ltcv;->a:Llua;

    .line 4
    invoke-interface {p2, p1}, Llua;->f(Ltdt;)V

    return-void
.end method

.method public final e()V
    .locals 1

    iget-object v0, p0, Ltcv;->d:Lszj;

    .line 1
    invoke-virtual {v0}, Lszj;->e()V

    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    .line 1
    invoke-static {p0}, Lqfk;->x(Ljava/lang/Object;)Lqfg;

    move-result-object v0

    iget-object v1, p0, Ltcv;->d:Lszj;

    const-string v2, "delegate"

    .line 2
    invoke-virtual {v0, v2, v1}, Lqfg;->b(Ljava/lang/String;Ljava/lang/Object;)V

    .line 1
    invoke-virtual {v0}, Lqfg;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
