.class final Ltid;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ltgd;


# instance fields
.field public final a:Ltgd;

.field public volatile b:Z

.field public c:Ljava/util/List;


# direct methods
.method public constructor <init>(Ltgd;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    .line 1
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Ltid;->c:Ljava/util/List;

    iput-object p1, p0, Ltid;->a:Ltgd;

    return-void
.end method

.method private final a(Ljava/lang/Runnable;)V
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Ltid;->b:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Ltid;->c:Ljava/util/List;

    .line 1
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 2
    monitor-exit p0

    return-void

    .line 3
    :cond_0
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 4
    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    return-void

    :catchall_0
    move-exception p1

    .line 3
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method


# virtual methods
.method public final b(Ltcb;)V
    .locals 1

    new-instance v0, Ltia;

    .line 1
    invoke-direct {v0, p0, p1}, Ltia;-><init>(Ltid;Ltcb;)V

    invoke-direct {p0, v0}, Ltid;->a(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final c(Ltqg;)V
    .locals 1

    iget-boolean v0, p0, Ltid;->b:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Ltid;->a:Ltgd;

    .line 1
    invoke-interface {v0, p1}, Ltgd;->c(Ltqg;)V

    return-void

    :cond_0
    new-instance v0, Lthy;

    .line 2
    invoke-direct {v0, p0, p1}, Lthy;-><init>(Ltid;Ltqg;)V

    invoke-direct {p0, v0}, Ltid;->a(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final d(Ltdt;Ltcb;)V
    .locals 1

    new-instance v0, Ltib;

    .line 1
    invoke-direct {v0, p0, p1, p2}, Ltib;-><init>(Ltid;Ltdt;Ltcb;)V

    invoke-direct {p0, v0}, Ltid;->a(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final e(Ltdt;Ltgc;Ltcb;)V
    .locals 1

    new-instance v0, Ltic;

    .line 1
    invoke-direct {v0, p0, p1, p2, p3}, Ltic;-><init>(Ltid;Ltdt;Ltgc;Ltcb;)V

    invoke-direct {p0, v0}, Ltid;->a(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final f()V
    .locals 1

    iget-boolean v0, p0, Ltid;->b:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Ltid;->a:Ltgd;

    .line 1
    invoke-interface {v0}, Ltgd;->f()V

    return-void

    :cond_0
    new-instance v0, Lthz;

    .line 2
    invoke-direct {v0, p0}, Lthz;-><init>(Ltid;)V

    invoke-direct {p0, v0}, Ltid;->a(Ljava/lang/Runnable;)V

    return-void
.end method
