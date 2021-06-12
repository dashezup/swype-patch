.class final Ltgs;
.super Ltgo;
.source "PG"


# instance fields
.field final synthetic a:Lthd;


# direct methods
.method public constructor <init>(Lthe;Lthd;)V
    .locals 0

    iput-object p2, p0, Ltgs;->a:Lthd;

    iget-object p1, p1, Lthe;->a:Ltac;

    .line 1
    invoke-direct {p0, p1}, Ltgo;-><init>(Ltac;)V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 4

    iget-object v0, p0, Ltgs;->a:Lthd;

    new-instance v1, Ljava/util/ArrayList;

    .line 1
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    :goto_0
    monitor-enter v0

    :try_start_0
    iget-object v2, v0, Lthd;->b:Ljava/util/List;

    .line 2
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v1, 0x0

    iput-object v1, v0, Lthd;->b:Ljava/util/List;

    const/4 v1, 0x1

    iput-boolean v1, v0, Lthd;->a:Z

    .line 7
    monitor-exit v0

    return-void

    :cond_0
    iget-object v2, v0, Lthd;->b:Ljava/util/List;

    iput-object v1, v0, Lthd;->b:Ljava/util/List;

    .line 3
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 4
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Runnable;

    .line 5
    invoke-interface {v3}, Ljava/lang/Runnable;->run()V

    goto :goto_1

    .line 6
    :cond_1
    invoke-interface {v2}, Ljava/util/List;->clear()V

    move-object v1, v2

    goto :goto_0

    :catchall_0
    move-exception v1

    .line 3
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_3

    :goto_2
    throw v1

    :goto_3
    goto :goto_2
.end method
