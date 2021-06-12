.class final synthetic Lnba;
.super Ljava/lang/Object;

# interfaces
.implements Lrku;


# instance fields
.field private final a:Lnds;

.field private final b:Lmxi;

.field private final c:Lmwu;


# direct methods
.method public constructor <init>(Lnds;Lmxi;Lmwu;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lnba;->a:Lnds;

    iput-object p2, p0, Lnba;->b:Lmxi;

    iput-object p3, p0, Lnba;->c:Lmwu;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Lrmo;
    .locals 6

    iget-object v0, p0, Lnba;->a:Lnds;

    iget-object v1, p0, Lnba;->b:Lmxi;

    iget-object v2, p0, Lnba;->c:Lmwu;

    check-cast p1, Ljava/lang/Boolean;

    .line 1
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    const/4 v3, 0x0

    if-eqz p1, :cond_0

    iget-object p1, v1, Lmxi;->b:Ljava/lang/String;

    .line 10
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-static {p1}, Lrmz;->f(Ljava/lang/Object;)Lrmo;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x5

    .line 2
    invoke-virtual {v1, p1}, Lskx;->N(I)Ljava/lang/Object;

    move-result-object p1

    .line 3
    check-cast p1, Lsks;

    .line 4
    invoke-virtual {p1, v1}, Lsks;->w(Lskx;)V

    iget-boolean v4, p1, Lsks;->c:Z

    if-eqz v4, :cond_1

    .line 2
    invoke-virtual {p1}, Lsks;->n()V

    iput-boolean v3, p1, Lsks;->c:Z

    :cond_1
    iget-object v4, p1, Lsks;->b:Lskx;

    .line 5
    check-cast v4, Lmxi;

    sget-object v5, Lmxi;->f:Lmxi;

    iget v5, v4, Lmxi;->a:I

    or-int/lit8 v5, v5, 0x8

    iput v5, v4, Lmxi;->a:I

    iput-boolean v3, v4, Lmxi;->e:Z

    .line 2
    invoke-virtual {p1}, Lsks;->r()Lskx;

    move-result-object p1

    check-cast p1, Lmxi;

    iget-object v3, v0, Lnds;->c:Lndt;

    .line 6
    invoke-interface {v3, p1}, Lndt;->a(Lmxi;)Lrmo;

    move-result-object p1

    new-instance v3, Lnbf;

    invoke-direct {v3, v0, v2}, Lnbf;-><init>(Lnds;Lmwu;)V

    iget-object v2, v0, Lnds;->h:Ljava/util/concurrent/Executor;

    .line 7
    invoke-static {p1, v3, v2}, Lrkk;->f(Lrmo;Lrku;Ljava/util/concurrent/Executor;)Lrmo;

    move-result-object p1

    new-instance v2, Lndm;

    .line 8
    invoke-direct {v2, v0, v1}, Lndm;-><init>(Lnds;Lmxi;)V

    iget-object v0, v0, Lnds;->h:Ljava/util/concurrent/Executor;

    .line 9
    invoke-static {p1, v2, v0}, Lrkk;->f(Lrmo;Lrku;Ljava/util/concurrent/Executor;)Lrmo;

    move-result-object p1

    :goto_0
    return-object p1
.end method
