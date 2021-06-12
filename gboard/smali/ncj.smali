.class final synthetic Lncj;
.super Ljava/lang/Object;

# interfaces
.implements Lrku;


# instance fields
.field private final a:Lnds;

.field private final b:Lmwu;

.field private final c:Lmwu;


# direct methods
.method public constructor <init>(Lnds;Lmwu;Lmwu;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lncj;->a:Lnds;

    iput-object p2, p0, Lncj;->b:Lmwu;

    iput-object p3, p0, Lncj;->c:Lmwu;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Lrmo;
    .locals 4

    iget-object v0, p0, Lncj;->a:Lnds;

    iget-object v1, p0, Lncj;->b:Lmwu;

    iget-object v2, p0, Lncj;->c:Lmwu;

    check-cast p1, Ljava/lang/Boolean;

    .line 1
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-nez p1, :cond_0

    iget-object p1, v0, Lnds;->b:Lnlf;

    .line 2
    invoke-interface {p1}, Lnlf;->c()V

    .line 3
    :cond_0
    sget-object p1, Lrml;->a:Lrmo;

    if-eqz v1, :cond_1

    iget-object p1, v0, Lnds;->c:Lndt;

    .line 4
    invoke-interface {p1, v1}, Lndt;->i(Lmwu;)Lrmo;

    move-result-object p1

    new-instance v1, Lnck;

    invoke-direct {v1, v0}, Lnck;-><init>(Lnds;)V

    iget-object v3, v0, Lnds;->h:Ljava/util/concurrent/Executor;

    .line 5
    invoke-static {p1, v1, v3}, Lrkk;->g(Lrmo;Lqex;Ljava/util/concurrent/Executor;)Lrmo;

    move-result-object p1

    :cond_1
    new-instance v1, Lncl;

    .line 6
    invoke-direct {v1, v0, v2}, Lncl;-><init>(Lnds;Lmwu;)V

    iget-object v0, v0, Lnds;->h:Ljava/util/concurrent/Executor;

    .line 7
    invoke-static {p1, v1, v0}, Lrkk;->f(Lrmo;Lrku;Ljava/util/concurrent/Executor;)Lrmo;

    move-result-object p1

    return-object p1
.end method
