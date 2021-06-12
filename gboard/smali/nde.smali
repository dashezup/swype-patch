.class final synthetic Lnde;
.super Ljava/lang/Object;

# interfaces
.implements Lrku;


# instance fields
.field private final a:Lnds;

.field private final b:Lmxi;

.field private final c:Lmxi;

.field private final d:Lmwu;


# direct methods
.method public constructor <init>(Lnds;Lmxi;Lmxi;Lmwu;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lnde;->a:Lnds;

    iput-object p2, p0, Lnde;->b:Lmxi;

    iput-object p3, p0, Lnde;->c:Lmxi;

    iput-object p4, p0, Lnde;->d:Lmwu;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Lrmo;
    .locals 5

    iget-object v0, p0, Lnde;->a:Lnds;

    iget-object v1, p0, Lnde;->b:Lmxi;

    iget-object v2, p0, Lnde;->c:Lmxi;

    iget-object v3, p0, Lnde;->d:Lmwu;

    check-cast p1, Lmwu;

    .line 1
    sget-object v4, Lrml;->a:Lrmo;

    if-eqz p1, :cond_0

    iget-object v4, v0, Lnds;->c:Lndt;

    .line 2
    invoke-interface {v4, v1}, Lndt;->c(Lmxi;)Lrmo;

    move-result-object v1

    new-instance v4, Lndf;

    invoke-direct {v4, v0, v2, p1}, Lndf;-><init>(Lnds;Lmxi;Lmwu;)V

    iget-object p1, v0, Lnds;->h:Ljava/util/concurrent/Executor;

    .line 3
    invoke-static {v1, v4, p1}, Lrkk;->f(Lrmo;Lrku;Ljava/util/concurrent/Executor;)Lrmo;

    move-result-object v4

    :cond_0
    new-instance p1, Lndg;

    .line 4
    invoke-direct {p1, v0, v3}, Lndg;-><init>(Lnds;Lmwu;)V

    iget-object v0, v0, Lnds;->h:Ljava/util/concurrent/Executor;

    .line 5
    invoke-static {v4, p1, v0}, Lrkk;->f(Lrmo;Lrku;Ljava/util/concurrent/Executor;)Lrmo;

    move-result-object p1

    return-object p1
.end method
