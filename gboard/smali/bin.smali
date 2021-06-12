.class final Lbin;
.super Landroid/content/BroadcastReceiver;
.source "PG"


# instance fields
.field final synthetic a:Lbio;


# direct methods
.method public constructor <init>(Lbio;)V
    .locals 0

    iput-object p1, p0, Lbin;->a:Lbio;

    .line 1
    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method


# virtual methods
.method public final onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 3

    iget-object p2, p0, Lbin;->a:Lbio;

    iget-boolean v0, p2, Lbio;->a:Z

    .line 1
    invoke-static {p1}, Lbio;->a(Landroid/content/Context;)Z

    move-result p1

    iput-boolean p1, p2, Lbio;->a:Z

    iget-object p1, p0, Lbin;->a:Lbio;

    iget-boolean p2, p1, Lbio;->a:Z

    if-eq v0, p2, :cond_3

    iget-object p1, p1, Lbio;->b:Lavz;

    if-eqz p2, :cond_3

    iget-object p2, p1, Lavz;->b:Lawa;

    monitor-enter p2

    :try_start_0
    iget-object p1, p1, Lavz;->a:Lbjh;

    iget-object v0, p1, Lbjh;->a:Ljava/util/Set;

    .line 2
    invoke-static {v0}, Lbma;->j(Ljava/util/Collection;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lbkc;

    .line 3
    invoke-interface {v1}, Lbkc;->e()Z

    move-result v2

    if-nez v2, :cond_0

    invoke-interface {v1}, Lbkc;->f()Z

    move-result v2

    if-nez v2, :cond_0

    .line 4
    invoke-interface {v1}, Lbkc;->b()V

    iget-boolean v2, p1, Lbjh;->c:Z

    if-nez v2, :cond_1

    .line 5
    invoke-interface {v1}, Lbkc;->a()V

    goto :goto_0

    :cond_1
    iget-object v2, p1, Lbjh;->b:Ljava/util/List;

    .line 6
    invoke-interface {v2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 7
    :cond_2
    monitor-exit p2

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1

    :cond_3
    return-void
.end method
