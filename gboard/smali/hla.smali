.class final synthetic Lhla;
.super Ljava/lang/Object;


# instance fields
.field private final a:Lhmd;

.field private final b:Lhmq;


# direct methods
.method public constructor <init>(Lhmd;Lhmq;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lhla;->a:Lhmd;

    iput-object p2, p0, Lhla;->b:Lhmq;

    return-void
.end method


# virtual methods
.method public final a(Z)V
    .locals 4

    iget-object v0, p0, Lhla;->a:Lhmd;

    iget-object v1, p0, Lhla;->b:Lhmq;

    if-eqz p1, :cond_0

    iget-object p1, v0, Lhmd;->l:Llqp;

    .line 1
    sget-object v2, Lhme;->v:Lhme;

    const/4 v3, 0x0

    new-array v3, v3, [Ljava/lang/Object;

    invoke-interface {p1, v2, v3}, Llqp;->a(Llqs;[Ljava/lang/Object;)V

    iget-object p1, v0, Lhmd;->j:Ljava/util/Map;

    monitor-enter p1

    :try_start_0
    iget-object v2, v0, Lhmd;->j:Ljava/util/Map;

    .line 2
    invoke-interface {v1}, Lhmq;->a()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v2, v3, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 4
    sget-object p1, Lhnp;->W:Lhnp;

    invoke-virtual {v0, p1}, Lhmd;->J(Lhnp;)V

    return-void

    :catchall_0
    move-exception v0

    .line 3
    :try_start_1
    monitor-exit p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0

    .line 5
    :cond_0
    sget-object p1, Lhnp;->X:Lhnp;

    invoke-virtual {v0, p1}, Lhmd;->J(Lhnp;)V

    return-void
.end method
