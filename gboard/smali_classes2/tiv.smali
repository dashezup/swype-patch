.class Ltiv;
.super Ltbs;
.source "PG"


# instance fields
.field public final a:Ltbs;


# direct methods
.method public constructor <init>(Ltbs;)V
    .locals 0

    invoke-direct {p0}, Ltbs;-><init>()V

    iput-object p1, p0, Ltiv;->a:Ltbs;

    return-void
.end method


# virtual methods
.method public final a(Ltcf;Lszd;)Lszg;
    .locals 1

    iget-object v0, p0, Ltiv;->a:Ltbs;

    .line 1
    invoke-virtual {v0, p1, p2}, Ltbs;->a(Ltcf;Lszd;)Lszg;

    move-result-object p1

    return-object p1
.end method

.method public final b()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Ltiv;->a:Ltbs;

    .line 1
    invoke-virtual {v0}, Ltbs;->b()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final c(Lszr;Ljava/lang/Runnable;)V
    .locals 3

    iget-object v0, p0, Ltiv;->a:Ltbs;

    check-cast v0, Ltmc;

    iget-object v1, v0, Ltmc;->m:Ltdz;

    new-instance v2, Ltkw;

    .line 1
    invoke-direct {v2, v0, p2, p1}, Ltkw;-><init>(Ltmc;Ljava/lang/Runnable;Lszr;)V

    invoke-virtual {v1, v2}, Ltdz;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final d()V
    .locals 1

    iget-object v0, p0, Ltiv;->a:Ltbs;

    .line 1
    invoke-virtual {v0}, Ltbs;->d()V

    return-void
.end method

.method public final e()Lszr;
    .locals 1

    iget-object v0, p0, Ltiv;->a:Ltbs;

    .line 1
    invoke-virtual {v0}, Ltbs;->e()Lszr;

    move-result-object v0

    return-object v0
.end method

.method public f()V
    .locals 1

    const/4 v0, 0x0

    throw v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    .line 1
    invoke-static {p0}, Lqfk;->x(Ljava/lang/Object;)Lqfg;

    move-result-object v0

    iget-object v1, p0, Ltiv;->a:Ltbs;

    const-string v2, "delegate"

    .line 2
    invoke-virtual {v0, v2, v1}, Lqfg;->b(Ljava/lang/String;Ljava/lang/Object;)V

    .line 1
    invoke-virtual {v0}, Lqfg;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
