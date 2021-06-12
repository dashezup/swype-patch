.class final synthetic Lnci;
.super Ljava/lang/Object;

# interfaces
.implements Lrku;


# instance fields
.field private final a:Lnds;

.field private final b:Lmxi;

.field private final c:Lmwu;

.field private final d:Lmwu;


# direct methods
.method public constructor <init>(Lnds;Lmxi;Lmwu;Lmwu;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lnci;->a:Lnds;

    iput-object p2, p0, Lnci;->b:Lmxi;

    iput-object p3, p0, Lnci;->c:Lmwu;

    iput-object p4, p0, Lnci;->d:Lmwu;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Lrmo;
    .locals 6

    iget-object v0, p0, Lnci;->a:Lnds;

    iget-object v1, p0, Lnci;->b:Lmxi;

    iget-object v2, p0, Lnci;->c:Lmwu;

    iget-object v3, p0, Lnci;->d:Lmwu;

    check-cast p1, Ljava/lang/Boolean;

    .line 1
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-nez p1, :cond_0

    iget-object p1, v0, Lnds;->b:Lnlf;

    .line 8
    invoke-interface {p1}, Lnlf;->c()V

    .line 9
    sget-object p1, Lndr;->c:Lndr;

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

    iget-boolean v1, p1, Lsks;->c:Z

    const/4 v4, 0x0

    if-eqz v1, :cond_1

    .line 2
    invoke-virtual {p1}, Lsks;->n()V

    iput-boolean v4, p1, Lsks;->c:Z

    :cond_1
    iget-object v1, p1, Lsks;->b:Lskx;

    .line 5
    check-cast v1, Lmxi;

    sget-object v5, Lmxi;->f:Lmxi;

    iget v5, v1, Lmxi;->a:I

    or-int/lit8 v5, v5, 0x8

    iput v5, v1, Lmxi;->a:I

    iput-boolean v4, v1, Lmxi;->e:Z

    .line 2
    invoke-virtual {p1}, Lsks;->r()Lskx;

    move-result-object p1

    check-cast p1, Lmxi;

    iget-object v1, v0, Lnds;->c:Lndt;

    .line 6
    invoke-interface {v1, p1}, Lndt;->c(Lmxi;)Lrmo;

    move-result-object p1

    new-instance v1, Lncj;

    invoke-direct {v1, v0, v2, v3}, Lncj;-><init>(Lnds;Lmwu;Lmwu;)V

    iget-object v0, v0, Lnds;->h:Ljava/util/concurrent/Executor;

    .line 7
    invoke-static {p1, v1, v0}, Lrkk;->f(Lrmo;Lrku;Ljava/util/concurrent/Executor;)Lrmo;

    move-result-object p1

    :goto_0
    return-object p1
.end method
