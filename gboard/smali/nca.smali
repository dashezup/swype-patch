.class final synthetic Lnca;
.super Ljava/lang/Object;

# interfaces
.implements Lrku;


# instance fields
.field private final a:Lnds;

.field private final b:Lmxi;


# direct methods
.method public constructor <init>(Lnds;Lmxi;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lnca;->a:Lnds;

    iput-object p2, p0, Lnca;->b:Lmxi;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Lrmo;
    .locals 2

    iget-object v0, p0, Lnca;->a:Lnds;

    iget-object v1, p0, Lnca;->b:Lmxi;

    check-cast p1, Lmwu;

    if-nez p1, :cond_0

    const/4 p1, 0x0

    .line 1
    invoke-static {p1}, Lrmz;->f(Ljava/lang/Object;)Lrmo;

    move-result-object p1

    goto :goto_0

    :cond_0
    iget-object p1, v1, Lmxi;->b:Ljava/lang/String;

    iget-object p1, v1, Lmxi;->c:Ljava/lang/String;

    iget-object p1, v0, Lnds;->b:Lnlf;

    .line 2
    invoke-interface {p1}, Lnlf;->d()V

    iget-object p1, v0, Lnds;->c:Lndt;

    .line 3
    invoke-interface {p1, v1}, Lndt;->c(Lmxi;)Lrmo;

    move-result-object p1

    new-instance v1, Lncc;

    invoke-direct {v1, v0}, Lncc;-><init>(Lnds;)V

    iget-object v0, v0, Lnds;->h:Ljava/util/concurrent/Executor;

    .line 4
    invoke-static {p1, v1, v0}, Lrkk;->g(Lrmo;Lqex;Ljava/util/concurrent/Executor;)Lrmo;

    move-result-object p1

    :goto_0
    return-object p1
.end method
