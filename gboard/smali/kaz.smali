.class public final Lkaz;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbto;


# instance fields
.field protected final a:Lqfh;

.field protected final b:Lsvc;

.field protected final c:Lbsu;

.field public final d:Lqfh;

.field public final e:Lqfh;

.field public final f:Lqfh;

.field public final g:Lkci;

.field public final h:Lkbm;

.field public final i:Lkge;

.field public final j:Lqfh;

.field public final k:Lqfh;

.field public final l:Lqfh;

.field public final m:Lqfh;

.field public volatile n:Lbue;


# direct methods
.method public constructor <init>(Lqfh;Lqfh;Lqfh;Lqfh;Lkbm;Lkci;Lkge;Lsvc;Lqfh;Lqfh;Lbsu;Lqfh;Lqfh;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lkaz;->a:Lqfh;

    iput-object p8, p0, Lkaz;->b:Lsvc;

    iput-object p11, p0, Lkaz;->c:Lbsu;

    const/4 p2, 0x0

    iput-object p2, p0, Lkaz;->n:Lbue;

    iput-object p1, p0, Lkaz;->d:Lqfh;

    iput-object p3, p0, Lkaz;->e:Lqfh;

    iput-object p4, p0, Lkaz;->f:Lqfh;

    iput-object p6, p0, Lkaz;->g:Lkci;

    iput-object p5, p0, Lkaz;->h:Lkbm;

    iput-object p7, p0, Lkaz;->i:Lkge;

    iput-object p9, p0, Lkaz;->j:Lqfh;

    iput-object p10, p0, Lkaz;->k:Lqfh;

    iput-object p12, p0, Lkaz;->l:Lqfh;

    iput-object p13, p0, Lkaz;->m:Lqfh;

    return-void
.end method


# virtual methods
.method public final a(Lbtu;Lbtg;Lbsz;)Lrmo;
    .locals 3

    .line 1
    invoke-static {p2}, Lqfk;->p(Ljava/lang/Object;)Ljava/lang/Object;

    iget-boolean v0, p1, Lbtu;->i:Z

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {p2}, Lbtg;->d()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "HttpEngineImpl"

    const-string v2, "Cannot follow redirects on with a non-cloneable upload stream."

    .line 3
    invoke-static {v1, v2, v0}, Ljpg;->n(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 4
    invoke-static {}, Lggd;->b()V

    :cond_0
    iget-object v0, p0, Lkaz;->i:Lkge;

    new-instance v1, Lkcs;

    .line 5
    invoke-direct {v1, p0, p3, p1, p2}, Lkcs;-><init>(Lkaz;Lbsz;Lbtu;Lbtg;)V

    check-cast v0, Lkgk;

    iget-object p2, v0, Lkgk;->a:Ljava/lang/Class;

    invoke-static {p2, v1}, Lkvv;->j(Ljava/lang/Class;Lkgb;)Lrkt;

    move-result-object p2

    new-instance p3, Lkgg;

    .line 6
    invoke-direct {p3, v0}, Lkgg;-><init>(Lkgk;)V

    .line 7
    invoke-static {p2, p3}, Lrmz;->k(Lrkt;Ljava/util/concurrent/Executor;)Lrmo;

    move-result-object p2

    iget-object p1, p1, Lbtu;->s:[Ljava/lang/StackTraceElement;

    new-instance p3, Lkde;

    .line 8
    invoke-direct {p3, p1}, Lkde;-><init>([Ljava/lang/StackTraceElement;)V

    .line 9
    sget-object p1, Lrln;->a:Lrln;

    const-class v0, Ljava/lang/Throwable;

    .line 10
    invoke-static {p2, v0, p3, p1}, Lrjs;->g(Lrmo;Ljava/lang/Class;Lrku;Ljava/util/concurrent/Executor;)Lrmo;

    move-result-object p1

    new-instance p2, Lbss;

    .line 11
    invoke-direct {p2, p1}, Lbss;-><init>(Lrmo;)V

    return-object p2
.end method

.method public final b()Lbsu;
    .locals 1

    iget-object v0, p0, Lkaz;->c:Lbsu;

    return-object v0
.end method

.method public final c(Lbte;)Lbsz;
    .locals 1

    iget-object v0, p0, Lkaz;->b:Lsvc;

    .line 1
    invoke-interface {v0}, Lsvc;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbtz;

    .line 2
    invoke-interface {v0, p1}, Lbtz;->d(Lbte;)Lbsz;

    move-result-object p1

    return-object p1
.end method
