.class final synthetic Lnbe;
.super Ljava/lang/Object;

# interfaces
.implements Lrku;


# instance fields
.field private final a:Lnds;

.field private final b:Lmwu;

.field private final c:Lmxi;


# direct methods
.method public constructor <init>(Lnds;Lmwu;Lmxi;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lnbe;->a:Lnds;

    iput-object p2, p0, Lnbe;->b:Lmwu;

    iput-object p3, p0, Lnbe;->c:Lmxi;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Lrmo;
    .locals 4

    iget-object v0, p0, Lnbe;->a:Lnds;

    iget-object v1, p0, Lnbe;->b:Lmwu;

    iget-object v2, p0, Lnbe;->c:Lmxi;

    check-cast p1, Lmwu;

    if-eqz p1, :cond_0

    .line 7
    invoke-static {v1, p1}, Lnds;->l(Lmwu;Lmwu;)Z

    move-result p1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-static {p1}, Lrmz;->f(Ljava/lang/Object;)Lrmo;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x5

    .line 1
    invoke-virtual {v2, p1}, Lskx;->N(I)Ljava/lang/Object;

    move-result-object p1

    .line 2
    check-cast p1, Lsks;

    .line 3
    invoke-virtual {p1, v2}, Lsks;->w(Lskx;)V

    iget-boolean v2, p1, Lsks;->c:Z

    if-eqz v2, :cond_1

    .line 1
    invoke-virtual {p1}, Lsks;->n()V

    const/4 v2, 0x0

    iput-boolean v2, p1, Lsks;->c:Z

    :cond_1
    iget-object v2, p1, Lsks;->b:Lskx;

    .line 4
    check-cast v2, Lmxi;

    sget-object v3, Lmxi;->f:Lmxi;

    iget v3, v2, Lmxi;->a:I

    or-int/lit8 v3, v3, 0x8

    iput v3, v2, Lmxi;->a:I

    const/4 v3, 0x1

    iput-boolean v3, v2, Lmxi;->e:Z

    .line 1
    invoke-virtual {p1}, Lsks;->r()Lskx;

    move-result-object p1

    check-cast p1, Lmxi;

    iget-object v2, v0, Lnds;->c:Lndt;

    .line 5
    invoke-interface {v2, p1}, Lndt;->a(Lmxi;)Lrmo;

    move-result-object p1

    new-instance v2, Lnbz;

    invoke-direct {v2, v1}, Lnbz;-><init>(Lmwu;)V

    iget-object v0, v0, Lnds;->h:Ljava/util/concurrent/Executor;

    .line 6
    invoke-static {p1, v2, v0}, Lrkk;->f(Lrmo;Lrku;Ljava/util/concurrent/Executor;)Lrmo;

    move-result-object p1

    :goto_0
    return-object p1
.end method
