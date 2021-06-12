.class public Lawa;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/content/ComponentCallbacks2;
.implements Lbiz;


# static fields
.field private static final e:Lbkg;

.field private static final f:Lbkg;

.field private static final g:Lbkg;


# instance fields
.field protected final a:Lavd;

.field protected final b:Landroid/content/Context;

.field final c:Lbiy;

.field public final d:Ljava/util/concurrent/CopyOnWriteArrayList;

.field private final h:Lbjh;

.field private final i:Lbjg;

.field private final j:Lbjk;

.field private final k:Ljava/lang/Runnable;

.field private final l:Lbim;

.field private m:Lbkg;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const-class v0, Landroid/graphics/Bitmap;

    .line 1
    invoke-static {v0}, Lbkg;->d(Ljava/lang/Class;)Lbkg;

    move-result-object v0

    invoke-virtual {v0}, Lbjz;->S()V

    sput-object v0, Lawa;->e:Lbkg;

    const-class v0, Lbhr;

    .line 2
    invoke-static {v0}, Lbkg;->d(Ljava/lang/Class;)Lbkg;

    move-result-object v0

    invoke-virtual {v0}, Lbjz;->S()V

    sput-object v0, Lawa;->f:Lbkg;

    sget-object v0, Lazl;->b:Lazl;

    .line 3
    invoke-static {v0}, Lbkg;->a(Lazl;)Lbkg;

    move-result-object v0

    sget-object v1, Lavo;->d:Lavo;

    invoke-virtual {v0, v1}, Lbjz;->u(Lavo;)Lbjz;

    move-result-object v0

    check-cast v0, Lbkg;

    invoke-virtual {v0}, Lbjz;->R()Lbjz;

    move-result-object v0

    check-cast v0, Lbkg;

    sput-object v0, Lawa;->g:Lbkg;

    return-void
.end method

.method public constructor <init>(Lavd;Lbiy;Lbjg;Landroid/content/Context;)V
    .locals 2

    new-instance v0, Lbjh;

    .line 1
    invoke-direct {v0}, Lbjh;-><init>()V

    iget-object v1, p1, Lavd;->g:Lnmv;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v1, Lbjk;

    .line 2
    invoke-direct {v1}, Lbjk;-><init>()V

    iput-object v1, p0, Lawa;->j:Lbjk;

    new-instance v1, Lavx;

    .line 3
    invoke-direct {v1, p0}, Lavx;-><init>(Lawa;)V

    iput-object v1, p0, Lawa;->k:Ljava/lang/Runnable;

    iput-object p1, p0, Lawa;->a:Lavd;

    iput-object p2, p0, Lawa;->c:Lbiy;

    iput-object p3, p0, Lawa;->i:Lbjg;

    iput-object v0, p0, Lawa;->h:Lbjh;

    iput-object p4, p0, Lawa;->b:Landroid/content/Context;

    .line 4
    invoke-virtual {p4}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p3

    new-instance p4, Lavz;

    invoke-direct {p4, p0, v0}, Lavz;-><init>(Lawa;Lbjh;)V

    const-string v0, "android.permission.ACCESS_NETWORK_STATE"

    .line 5
    invoke-static {p3, v0}, Ldwx;->m(Landroid/content/Context;Ljava/lang/String;)I

    move-result v0

    if-nez v0, :cond_0

    new-instance v0, Lbio;

    .line 6
    invoke-direct {v0, p3, p4}, Lbio;-><init>(Landroid/content/Context;Lavz;)V

    goto :goto_0

    .line 9
    :cond_0
    new-instance v0, Lbja;

    invoke-direct {v0}, Lbja;-><init>()V

    .line 6
    :goto_0
    iput-object v0, p0, Lawa;->l:Lbim;

    .line 7
    invoke-static {}, Lbma;->h()Z

    move-result p3

    if-eqz p3, :cond_1

    .line 8
    invoke-static {v1}, Lbma;->d(Ljava/lang/Runnable;)V

    goto :goto_1

    .line 9
    :cond_1
    invoke-interface {p2, p0}, Lbiy;->a(Lbiz;)V

    .line 10
    :goto_1
    invoke-interface {p2, v0}, Lbiy;->a(Lbiz;)V

    new-instance p2, Ljava/util/concurrent/CopyOnWriteArrayList;

    iget-object p3, p1, Lavd;->b:Lavj;

    iget-object p3, p3, Lavj;->d:Ljava/util/List;

    .line 11
    invoke-direct {p2, p3}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>(Ljava/util/Collection;)V

    iput-object p2, p0, Lawa;->d:Ljava/util/concurrent/CopyOnWriteArrayList;

    iget-object p2, p1, Lavd;->b:Lavj;

    .line 12
    invoke-virtual {p2}, Lavj;->a()Lbkg;

    move-result-object p2

    invoke-virtual {p0, p2}, Lawa;->a(Lbkg;)V

    iget-object p2, p1, Lavd;->f:Ljava/util/List;

    monitor-enter p2

    :try_start_0
    iget-object p3, p1, Lavd;->f:Ljava/util/List;

    .line 13
    invoke-interface {p3, p0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result p3

    if-nez p3, :cond_2

    .line 14
    iget-object p1, p1, Lavd;->f:Ljava/util/List;

    .line 15
    invoke-interface {p1, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 16
    monitor-exit p2

    return-void

    .line 13
    :cond_2
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p3, "Cannot register already registered manager"

    .line 14
    invoke-direct {p1, p3}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :catchall_0
    move-exception p1

    .line 16
    monitor-exit p2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method


# virtual methods
.method protected declared-synchronized a(Lbkg;)V
    .locals 0

    monitor-enter p0

    .line 1
    :try_start_0
    invoke-virtual {p1}, Lbjz;->h()Lbjz;

    move-result-object p1

    check-cast p1, Lbkg;

    invoke-virtual {p1}, Lbjz;->O()Lbjz;

    move-result-object p1

    check-cast p1, Lbkg;

    iput-object p1, p0, Lawa;->m:Lbkg;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final declared-synchronized b()V
    .locals 4

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lawa;->h:Lbjh;

    const/4 v1, 0x1

    iput-boolean v1, v0, Lbjh;->c:Z

    iget-object v1, v0, Lbjh;->a:Ljava/util/Set;

    .line 1
    invoke-static {v1}, Lbma;->j(Ljava/util/Collection;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lbkc;

    .line 2
    invoke-interface {v2}, Lbkc;->d()Z

    move-result v3

    if-eqz v3, :cond_0

    .line 3
    invoke-interface {v2}, Lbkc;->c()V

    iget-object v3, v0, Lbjh;->b:Ljava/util/List;

    .line 4
    invoke-interface {v3, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :cond_1
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    goto :goto_2

    :goto_1
    throw v0

    :goto_2
    goto :goto_1
.end method

.method public final declared-synchronized c()V
    .locals 4

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lawa;->h:Lbjh;

    const/4 v1, 0x0

    iput-boolean v1, v0, Lbjh;->c:Z

    iget-object v1, v0, Lbjh;->a:Ljava/util/Set;

    .line 1
    invoke-static {v1}, Lbma;->j(Ljava/util/Collection;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lbkc;

    .line 2
    invoke-interface {v2}, Lbkc;->e()Z

    move-result v3

    if-nez v3, :cond_0

    invoke-interface {v2}, Lbkc;->d()Z

    move-result v3

    if-nez v3, :cond_0

    .line 3
    invoke-interface {v2}, Lbkc;->a()V

    goto :goto_0

    :cond_1
    iget-object v0, v0, Lbjh;->b:Ljava/util/List;

    .line 4
    invoke-interface {v0}, Ljava/util/List;->clear()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    goto :goto_2

    :goto_1
    throw v0

    :goto_2
    goto :goto_1
.end method

.method public final declared-synchronized d()V
    .locals 1

    monitor-enter p0

    .line 1
    :try_start_0
    invoke-virtual {p0}, Lawa;->c()V

    iget-object v0, p0, Lawa;->j:Lbjk;

    .line 2
    invoke-virtual {v0}, Lbjk;->d()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized e()V
    .locals 1

    monitor-enter p0

    .line 1
    :try_start_0
    invoke-virtual {p0}, Lawa;->b()V

    iget-object v0, p0, Lawa;->j:Lbjk;

    .line 2
    invoke-virtual {v0}, Lbjk;->e()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized f()V
    .locals 3

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lawa;->j:Lbjk;

    .line 1
    invoke-virtual {v0}, Lbjk;->f()V

    iget-object v0, p0, Lawa;->j:Lbjk;

    iget-object v0, v0, Lbjk;->a:Ljava/util/Set;

    .line 2
    invoke-static {v0}, Lbma;->j(Ljava/util/Collection;)Ljava/util/List;

    move-result-object v0

    .line 3
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lbkv;

    .line 4
    invoke-virtual {p0, v1}, Lawa;->s(Lbkv;)V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lawa;->j:Lbjk;

    iget-object v0, v0, Lbjk;->a:Ljava/util/Set;

    .line 5
    invoke-interface {v0}, Ljava/util/Set;->clear()V

    iget-object v0, p0, Lawa;->h:Lbjh;

    iget-object v1, v0, Lbjh;->a:Ljava/util/Set;

    .line 6
    invoke-static {v1}, Lbma;->j(Ljava/util/Collection;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lbkc;

    .line 7
    invoke-virtual {v0, v2}, Lbjh;->a(Lbkc;)Z

    goto :goto_1

    :cond_1
    iget-object v0, v0, Lbjh;->b:Ljava/util/List;

    .line 8
    invoke-interface {v0}, Ljava/util/List;->clear()V

    iget-object v0, p0, Lawa;->c:Lbiy;

    .line 9
    invoke-interface {v0, p0}, Lbiy;->b(Lbiz;)V

    iget-object v0, p0, Lawa;->c:Lbiy;

    iget-object v1, p0, Lawa;->l:Lbim;

    .line 10
    invoke-interface {v0, v1}, Lbiy;->b(Lbiz;)V

    iget-object v0, p0, Lawa;->k:Ljava/lang/Runnable;

    .line 11
    invoke-static {}, Lbma;->e()Landroid/os/Handler;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    iget-object v0, p0, Lawa;->a:Lavd;

    iget-object v1, v0, Lavd;->f:Ljava/util/List;

    monitor-enter v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    iget-object v2, v0, Lavd;->f:Ljava/util/List;

    .line 12
    invoke-interface {v2, p0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 13
    iget-object v0, v0, Lavd;->f:Ljava/util/List;

    .line 14
    invoke-interface {v0, p0}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 15
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-void

    .line 12
    :cond_2
    :try_start_2
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v2, "Cannot unregister not yet registered manager"

    .line 13
    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :catchall_0
    move-exception v0

    .line 15
    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :try_start_3
    throw v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :catchall_1
    move-exception v0

    monitor-exit p0

    goto :goto_3

    :goto_2
    throw v0

    :goto_3
    goto :goto_2
.end method

.method public g()Lavw;
    .locals 2

    const-class v0, Landroid/graphics/Bitmap;

    .line 1
    invoke-virtual {p0, v0}, Lawa;->r(Ljava/lang/Class;)Lavw;

    move-result-object v0

    sget-object v1, Lawa;->e:Lbkg;

    invoke-virtual {v0, v1}, Lavw;->a(Lbjz;)Lavw;

    move-result-object v0

    return-object v0
.end method

.method public h()Lavw;
    .locals 2

    const-class v0, Lbhr;

    .line 1
    invoke-virtual {p0, v0}, Lawa;->r(Ljava/lang/Class;)Lavw;

    move-result-object v0

    sget-object v1, Lawa;->f:Lbkg;

    invoke-virtual {v0, v1}, Lavw;->a(Lbjz;)Lavw;

    move-result-object v0

    return-object v0
.end method

.method public i()Lavw;
    .locals 1

    const-class v0, Landroid/graphics/drawable/Drawable;

    .line 1
    invoke-virtual {p0, v0}, Lawa;->r(Ljava/lang/Class;)Lavw;

    move-result-object v0

    return-object v0
.end method

.method public j(Ljava/lang/String;)Lavw;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lawa;->i()Lavw;

    move-result-object v0

    invoke-virtual {v0, p1}, Lavw;->p(Ljava/lang/String;)V

    return-object v0
.end method

.method public k(Landroid/net/Uri;)Lavw;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lawa;->i()Lavw;

    move-result-object v0

    invoke-virtual {v0, p1}, Lavw;->m(Landroid/net/Uri;)V

    return-object v0
.end method

.method public l(Ljava/io/File;)Lavw;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lawa;->i()Lavw;

    move-result-object v0

    invoke-virtual {v0, p1}, Lavw;->n(Ljava/io/File;)V

    return-object v0
.end method

.method public m(Ljava/lang/Integer;)Lavw;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lawa;->i()Lavw;

    move-result-object v0

    invoke-virtual {v0, p1}, Lavw;->c(Ljava/lang/Integer;)Lavw;

    move-result-object p1

    return-object p1
.end method

.method public n(Ljava/lang/Object;)Lavw;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lawa;->i()Lavw;

    move-result-object v0

    invoke-virtual {v0, p1}, Lavw;->o(Ljava/lang/Object;)V

    return-object v0
.end method

.method public o()Lavw;
    .locals 2

    const-class v0, Ljava/io/File;

    .line 1
    invoke-virtual {p0, v0}, Lawa;->r(Ljava/lang/Class;)Lavw;

    move-result-object v0

    sget-object v1, Lawa;->g:Lbkg;

    invoke-virtual {v0, v1}, Lavw;->a(Lbjz;)Lavw;

    move-result-object v0

    return-object v0
.end method

.method public final onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 0

    return-void
.end method

.method public final onLowMemory()V
    .locals 0

    return-void
.end method

.method public final onTrimMemory(I)V
    .locals 0

    return-void
.end method

.method public p(Ljava/lang/Object;)Lavw;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lawa;->o()Lavw;

    move-result-object v0

    invoke-virtual {v0, p1}, Lavw;->o(Ljava/lang/Object;)V

    return-object v0
.end method

.method public q()Lavw;
    .locals 2

    const-class v0, Ljava/io/File;

    .line 1
    invoke-virtual {p0, v0}, Lawa;->r(Ljava/lang/Class;)Lavw;

    move-result-object v0

    sget-object v1, Lbkg;->a:Lbkg;

    if-nez v1, :cond_0

    new-instance v1, Lbkg;

    .line 2
    invoke-direct {v1}, Lbkg;-><init>()V

    invoke-virtual {v1}, Lbjz;->R()Lbjz;

    move-result-object v1

    check-cast v1, Lbkg;

    invoke-virtual {v1}, Lbjz;->O()Lbjz;

    move-result-object v1

    check-cast v1, Lbkg;

    sput-object v1, Lbkg;->a:Lbkg;

    :cond_0
    sget-object v1, Lbkg;->a:Lbkg;

    .line 1
    invoke-virtual {v0, v1}, Lavw;->a(Lbjz;)Lavw;

    move-result-object v0

    return-object v0
.end method

.method public r(Ljava/lang/Class;)Lavw;
    .locals 3

    .line 1
    new-instance v0, Lavw;

    iget-object v1, p0, Lawa;->a:Lavd;

    iget-object v2, p0, Lawa;->b:Landroid/content/Context;

    invoke-direct {v0, v1, p0, p1, v2}, Lavw;-><init>(Lavd;Lawa;Ljava/lang/Class;Landroid/content/Context;)V

    return-object v0
.end method

.method public final s(Lbkv;)V
    .locals 4

    if-nez p1, :cond_0

    return-void

    .line 1
    :cond_0
    invoke-virtual {p0, p1}, Lawa;->t(Lbkv;)Z

    move-result v0

    .line 2
    invoke-interface {p1}, Lbkv;->j()Lbkc;

    move-result-object v1

    if-nez v0, :cond_3

    iget-object v0, p0, Lawa;->a:Lavd;

    iget-object v2, v0, Lavd;->f:Ljava/util/List;

    monitor-enter v2

    :try_start_0
    iget-object v0, v0, Lavd;->f:Ljava/util/List;

    .line 3
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lawa;

    .line 4
    invoke-virtual {v3, p1}, Lawa;->t(Lbkv;)Z

    move-result v3

    if-eqz v3, :cond_1

    .line 5
    monitor-exit v2

    return-void

    .line 6
    :cond_2
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v1, :cond_3

    const/4 v0, 0x0

    .line 7
    invoke-interface {p1, v0}, Lbkv;->i(Lbkc;)V

    .line 8
    invoke-interface {v1}, Lbkc;->b()V

    return-void

    :catchall_0
    move-exception p1

    .line 6
    :try_start_1
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1

    :cond_3
    return-void
.end method

.method final declared-synchronized t(Lbkv;)Z
    .locals 3

    monitor-enter p0

    .line 1
    :try_start_0
    invoke-interface {p1}, Lbkv;->j()Lbkc;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v1, 0x1

    if-nez v0, :cond_0

    monitor-exit p0

    return v1

    :cond_0
    :try_start_1
    iget-object v2, p0, Lawa;->h:Lbjh;

    .line 2
    invoke-virtual {v2, v0}, Lbjh;->a(Lbkc;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lawa;->j:Lbjk;

    iget-object v0, v0, Lbjk;->a:Ljava/util/Set;

    .line 3
    invoke-interface {v0, p1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    const/4 v0, 0x0

    .line 4
    invoke-interface {p1, v0}, Lbkv;->i(Lbkc;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return v1

    :cond_1
    const/4 p1, 0x0

    monitor-exit p0

    return p1

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final declared-synchronized toString()Ljava/lang/String;
    .locals 7

    monitor-enter p0

    .line 1
    :try_start_0
    invoke-super {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lawa;->h:Lbjh;

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lawa;->i:Lbjg;

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v5

    new-instance v6, Ljava/lang/StringBuilder;

    add-int/lit8 v3, v3, 0x15

    add-int/2addr v3, v4

    add-int/2addr v3, v5

    invoke-direct {v6, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "{tracker="

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", treeNode="

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "}"

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method final declared-synchronized u(Lbkv;Lbkc;)V
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lawa;->j:Lbjk;

    iget-object v0, v0, Lbjk;->a:Ljava/util/Set;

    .line 1
    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    iget-object p1, p0, Lawa;->h:Lbjh;

    iget-object v0, p1, Lbjh;->a:Ljava/util/Set;

    .line 2
    invoke-interface {v0, p2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    iget-boolean v0, p1, Lbjh;->c:Z

    if-nez v0, :cond_0

    .line 3
    invoke-interface {p2}, Lbkc;->a()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    .line 4
    :cond_0
    :try_start_1
    invoke-interface {p2}, Lbkc;->b()V

    iget-object p1, p1, Lbjh;->b:Ljava/util/List;

    .line 5
    invoke-interface {p1, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method final declared-synchronized v()Lbkg;
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lawa;->m:Lbkg;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method
