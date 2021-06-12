.class public final Lmcm;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Lpsn;

.field public final c:Lrms;

.field private final d:Lprf;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lprh;Lrms;Lpsn;)V
    .locals 7

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lmcm;->a:Landroid/content/Context;

    new-instance p1, Lprf;

    new-instance v6, Lpsg;

    .line 1
    invoke-static {}, Lmcq;->a()Landroid/content/Context;

    move-result-object v1

    iget-object v0, p2, Lprh;->a:Ltug;

    check-cast v0, Lmcr;

    .line 2
    invoke-virtual {v0}, Lmcr;->a()Ljava/util/concurrent/ScheduledExecutorService;

    move-result-object v2

    iget-object p2, p2, Lprh;->b:Ltug;

    .line 3
    invoke-interface {p2}, Ltug;->b()Ljava/lang/Object;

    move-result-object p2

    move-object v3, p2

    check-cast v3, Lpsf;

    invoke-static {v3}, Lqfk;->p(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v4, Lprg;

    invoke-direct {v4}, Lprg;-><init>()V

    .line 4
    invoke-static {p4}, Lqfk;->p(Ljava/lang/Object;)Ljava/lang/Object;

    move-object v0, v6

    move-object v5, p4

    invoke-direct/range {v0 .. v5}, Lpsg;-><init>(Landroid/content/Context;Ljava/util/concurrent/ScheduledExecutorService;Lpsf;Lrkt;Lpsn;)V

    invoke-direct {p1, v6}, Lprf;-><init>(Lpsg;)V

    iput-object p1, p0, Lmcm;->d:Lprf;

    iput-object p3, p0, Lmcm;->c:Lrms;

    iput-object p4, p0, Lmcm;->b:Lpsn;

    return-void
.end method


# virtual methods
.method public final a(Lpsp;Lkvc;Ljava/util/concurrent/Executor;)Lkvm;
    .locals 2

    iget-object v0, p0, Lmcm;->d:Lprf;

    iget-object v0, v0, Lprf;->a:Lpsg;

    .line 1
    invoke-virtual {v0}, Lpsg;->a()Lrlg;

    move-result-object v0

    new-instance v1, Lprd;

    invoke-direct {v1, p1}, Lprd;-><init>(Lpsp;)V

    .line 2
    invoke-static {v1}, Lqdj;->b(Lrlc;)Lrlc;

    move-result-object p1

    .line 3
    sget-object v1, Lrln;->a:Lrln;

    .line 4
    invoke-virtual {v0, p1, v1}, Lrlg;->c(Lrlc;Ljava/util/concurrent/Executor;)Lrlg;

    move-result-object p1

    new-instance v0, Lmcl;

    .line 5
    invoke-direct {v0, p2}, Lmcl;-><init>(Lkvc;)V

    new-instance p2, Lrkz;

    .line 6
    invoke-direct {p2, p1, v0}, Lrkz;-><init>(Lrlg;Lmcl;)V

    iget-object v0, p1, Lrlg;->c:Lrmj;

    .line 7
    invoke-static {v0, p2, p3}, Lrkk;->f(Lrmo;Lrku;Ljava/util/concurrent/Executor;)Lrmo;

    move-result-object p2

    check-cast p2, Lrmj;

    .line 8
    invoke-virtual {p1, p2}, Lrlg;->h(Lrmj;)Lrlg;

    move-result-object p1

    .line 9
    invoke-virtual {p1}, Lrlg;->g()Lrmj;

    move-result-object p1

    .line 10
    invoke-static {p1}, Lkvm;->b(Lrmo;)Lkvm;

    move-result-object p1

    return-object p1
.end method

.method public final b(Lpsr;)Lkvm;
    .locals 2

    iget-object v0, p0, Lmcm;->d:Lprf;

    iget-object v0, v0, Lprf;->a:Lpsg;

    .line 1
    invoke-virtual {v0}, Lpsg;->a()Lrlg;

    move-result-object v0

    new-instance v1, Lpre;

    invoke-direct {v1, p1}, Lpre;-><init>(Lpsr;)V

    .line 2
    invoke-static {v1}, Lqdj;->b(Lrlc;)Lrlc;

    move-result-object p1

    .line 3
    sget-object v1, Lrln;->a:Lrln;

    .line 4
    invoke-virtual {v0, p1, v1}, Lrlg;->c(Lrlc;Ljava/util/concurrent/Executor;)Lrlg;

    move-result-object p1

    .line 5
    invoke-virtual {p1}, Lrlg;->g()Lrmj;

    move-result-object p1

    .line 6
    invoke-static {p1}, Lkvm;->b(Lrmo;)Lkvm;

    move-result-object p1

    return-object p1
.end method
