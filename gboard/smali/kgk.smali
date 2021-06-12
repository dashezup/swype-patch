.class public abstract Lkgk;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lkge;


# instance fields
.field public final a:Ljava/lang/Class;


# direct methods
.method public constructor <init>(Ljava/lang/Class;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkgk;->a:Ljava/lang/Class;

    return-void
.end method


# virtual methods
.method public final a(Lrmo;Lkgc;)V
    .locals 2

    iget-object v0, p0, Lkgk;->a:Ljava/lang/Class;

    new-instance v1, Lkgp;

    .line 1
    invoke-direct {v1, v0, p2}, Lkgp;-><init>(Ljava/lang/Class;Lkgc;)V

    new-instance p2, Lkgi;

    .line 2
    invoke-direct {p2, p0}, Lkgi;-><init>(Lkgk;)V

    .line 3
    invoke-static {p1, v1, p2}, Lrmz;->v(Lrmo;Lrme;Ljava/util/concurrent/Executor;)V

    return-void
.end method

.method public final b(Lkgb;)Lrmo;
    .locals 2

    iget-object v0, p0, Lkgk;->a:Ljava/lang/Class;

    new-instance v1, Lkgm;

    .line 1
    invoke-direct {v1, v0, p1}, Lkgm;-><init>(Ljava/lang/Class;Lkgb;)V

    .line 2
    invoke-virtual {p0, v1}, Lkgk;->g(Ljava/util/concurrent/Callable;)Lrmo;

    move-result-object p1

    return-object p1
.end method

.method public final c(JLkgb;)Lrmo;
    .locals 1

    iget-object v0, p0, Lkgk;->a:Ljava/lang/Class;

    invoke-static {v0, p3}, Lkvv;->j(Ljava/lang/Class;Lkgb;)Lrkt;

    move-result-object p3

    new-instance v0, Lkgh;

    .line 1
    invoke-direct {v0, p0, p1, p2}, Lkgh;-><init>(Lkgk;J)V

    .line 2
    invoke-static {p3, v0}, Lrmz;->k(Lrkt;Ljava/util/concurrent/Executor;)Lrmo;

    move-result-object p1

    return-object p1
.end method

.method public final d(Lkgd;)V
    .locals 1

    iget-object v0, p0, Lkgk;->a:Ljava/lang/Class;

    invoke-static {v0, p1}, Lkvv;->i(Ljava/lang/Class;Lkgd;)Ljava/lang/Runnable;

    move-result-object p1

    .line 1
    invoke-virtual {p0, p1}, Lkgk;->f(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final e(JLkgd;)V
    .locals 1

    iget-object v0, p0, Lkgk;->a:Ljava/lang/Class;

    invoke-static {v0, p3}, Lkvv;->i(Ljava/lang/Class;Lkgd;)Ljava/lang/Runnable;

    move-result-object p3

    .line 1
    invoke-virtual {p0, p1, p2, p3}, Lkgk;->h(JLjava/lang/Runnable;)V

    return-void
.end method

.method protected abstract f(Ljava/lang/Runnable;)V
.end method

.method protected abstract g(Ljava/util/concurrent/Callable;)Lrmo;
.end method

.method protected abstract h(JLjava/lang/Runnable;)V
.end method
