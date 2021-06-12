.class final Ltld;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field final synthetic a:Ltmc;


# direct methods
.method public constructor <init>(Ltmc;)V
    .locals 0

    iput-object p1, p0, Ltld;->a:Ltmc;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ltbj;)Ltge;
    .locals 2

    iget-object v0, p0, Ltld;->a:Ltmc;

    iget-object v0, v0, Ltmc;->r:Ltbn;

    iget-object v1, p0, Ltld;->a:Ltmc;

    iget-object v1, v1, Ltmc;->y:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 1
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object p1, p0, Ltld;->a:Ltmc;

    iget-object p1, p1, Ltmc;->w:Lthl;

    return-object p1

    :cond_0
    if-nez v0, :cond_1

    iget-object p1, p0, Ltld;->a:Ltmc;

    iget-object p1, p1, Ltmc;->m:Ltdz;

    new-instance v0, Ltlc;

    .line 2
    invoke-direct {v0, p0}, Ltlc;-><init>(Ltld;)V

    invoke-virtual {p1, v0}, Ltdz;->execute(Ljava/lang/Runnable;)V

    iget-object p1, p0, Ltld;->a:Ltmc;

    iget-object p1, p1, Ltmc;->w:Lthl;

    return-object p1

    .line 3
    :cond_1
    invoke-virtual {v0}, Ltbn;->a()Ltbi;

    move-result-object v0

    iget-object p1, p1, Ltbj;->a:Lszd;

    .line 4
    invoke-virtual {p1}, Lszd;->d()Z

    move-result p1

    .line 5
    invoke-static {v0, p1}, Ltjf;->h(Ltbi;Z)Ltge;

    move-result-object p1

    if-eqz p1, :cond_2

    return-object p1

    :cond_2
    iget-object p1, p0, Ltld;->a:Ltmc;

    iget-object p1, p1, Ltmc;->w:Lthl;

    return-object p1
.end method
