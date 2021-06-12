.class final Ltlq;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Ltlt;

.field final synthetic b:Ltlu;


# direct methods
.method public constructor <init>(Ltlu;Ltlt;)V
    .locals 0

    iput-object p1, p0, Ltlq;->b:Ltlu;

    iput-object p2, p0, Ltlq;->a:Ltlt;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, Ltlq;->b:Ltlu;

    iget-object v0, v0, Ltlu;->a:Ljava/util/concurrent/atomic/AtomicReference;

    .line 1
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    sget-object v1, Ltmc;->f:Ltav;

    if-ne v0, v1, :cond_1

    iget-object v0, p0, Ltlq;->b:Ltlu;

    iget-object v0, v0, Ltlu;->b:Ltmc;

    iget-object v1, v0, Ltmc;->u:Ljava/util/Collection;

    if-nez v1, :cond_0

    new-instance v1, Ljava/util/LinkedHashSet;

    .line 2
    invoke-direct {v1}, Ljava/util/LinkedHashSet;-><init>()V

    iput-object v1, v0, Ltmc;->u:Ljava/util/Collection;

    iget-object v0, p0, Ltlq;->b:Ltlu;

    iget-object v0, v0, Ltlu;->b:Ltmc;

    iget-object v1, v0, Ltmc;->O:Ltjm;

    iget-object v0, v0, Ltmc;->v:Ljava/lang/Object;

    const/4 v2, 0x1

    .line 3
    invoke-virtual {v1, v0, v2}, Ltjm;->a(Ljava/lang/Object;Z)V

    :cond_0
    iget-object v0, p0, Ltlq;->b:Ltlu;

    iget-object v0, v0, Ltlu;->b:Ltmc;

    iget-object v0, v0, Ltmc;->u:Ljava/util/Collection;

    iget-object v1, p0, Ltlq;->a:Ltlt;

    .line 4
    invoke-interface {v0, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    return-void

    :cond_1
    iget-object v0, p0, Ltlq;->a:Ltlt;

    .line 5
    invoke-virtual {v0}, Ltlt;->j()V

    return-void
.end method
