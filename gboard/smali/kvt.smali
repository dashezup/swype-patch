.class public final Lkvt;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lkvo;


# instance fields
.field private final a:Lqex;

.field private b:Lrmo;


# direct methods
.method public constructor <init>(Lqex;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lkvt;->b:Lrmo;

    iput-object p1, p0, Lkvt;->a:Lqex;

    return-void
.end method


# virtual methods
.method public final a()Lkvm;
    .locals 3

    .line 1
    invoke-virtual {p0}, Lkvt;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 2
    iget-object v0, p0, Lkvt;->b:Lrmo;

    .line 3
    invoke-static {v0}, Lkwc;->d(Ljava/util/concurrent/Future;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkvu;

    iget-object v1, p0, Lkvt;->a:Lqex;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lkvu;->a:Ljava/lang/Object;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 4
    :goto_0
    invoke-interface {v1, v0}, Lqex;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lrmo;

    iput-object v0, p0, Lkvt;->b:Lrmo;

    .line 5
    invoke-static {v0}, Lkvm;->b(Lrmo;)Lkvm;

    move-result-object v0

    sget-object v1, Lkvs;->a:Lqex;

    .line 6
    sget-object v2, Lrln;->a:Lrln;

    .line 7
    invoke-virtual {v0, v1, v2}, Lkvm;->m(Lqex;Ljava/util/concurrent/Executor;)Lkvm;

    move-result-object v0

    return-object v0

    .line 1
    :cond_1
    new-instance v0, Ljava/util/NoSuchElementException;

    .line 2
    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

    throw v0
.end method

.method public final forEachRemaining(Lj$/util/function/Consumer;)V
    .locals 0

    invoke-static {p0, p1}, Lj$/util/Iterator$$CC;->forEachRemaining$$dflt$$(Ljava/util/Iterator;Lj$/util/function/Consumer;)V

    return-void
.end method

.method public final hasNext()Z
    .locals 2

    iget-object v0, p0, Lkvt;->b:Lrmo;

    if-nez v0, :cond_0

    const/4 v0, 0x1

    return v0

    .line 1
    :cond_0
    invoke-static {v0}, Lkwc;->a(Ljava/util/concurrent/Future;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 2
    :try_start_0
    iget-object v0, p0, Lkvt;->b:Lrmo;

    .line 3
    invoke-static {v0}, Lrmz;->w(Ljava/util/concurrent/Future;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkvu;

    iget-boolean v0, v0, Lkvu;->b:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return v0

    :catchall_0
    const/4 v0, 0x0

    return v0

    .line 1
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "hasNext cannot be determined since the previous page is still pending"

    .line 2
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final bridge synthetic next()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lkvt;->a()Lkvm;

    move-result-object v0

    return-object v0
.end method

.method public final remove()V
    .locals 0

    invoke-static {p0}, Lj$/util/Iterator$$CC;->remove$$dflt$$(Ljava/util/Iterator;)V

    return-void
.end method
