.class final synthetic Lndm;
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

    iput-object p1, p0, Lndm;->a:Lnds;

    iput-object p2, p0, Lndm;->b:Lmxi;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Lrmo;
    .locals 4

    iget-object v0, p0, Lndm;->a:Lnds;

    iget-object v1, p0, Lndm;->b:Lmxi;

    check-cast p1, Lmwu;

    iget-object v2, v1, Lmxi;->b:Ljava/lang/String;

    iget-object v2, v0, Lnds;->b:Lnlf;

    iget-object v3, p1, Lmwu;->c:Ljava/lang/String;

    iget v3, p1, Lmwu;->e:I

    .line 1
    invoke-interface {v2}, Lnlf;->d()V

    iget-object v2, p1, Lmwu;->k:Lslj;

    .line 2
    invoke-interface {v2}, Lslj;->size()I

    move-result v2

    const/4 v3, 0x0

    .line 3
    invoke-virtual {v0, p1, v3, v2}, Lnds;->k(Lmwu;II)Lrmo;

    move-result-object v2

    new-instance v3, Lndn;

    .line 4
    invoke-direct {v3, v0, v1, p1}, Lndn;-><init>(Lnds;Lmxi;Lmwu;)V

    iget-object p1, v0, Lnds;->h:Ljava/util/concurrent/Executor;

    .line 5
    invoke-static {v2, v3, p1}, Lrkk;->f(Lrmo;Lrku;Ljava/util/concurrent/Executor;)Lrmo;

    move-result-object p1

    return-object p1
.end method
