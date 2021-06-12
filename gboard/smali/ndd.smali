.class final synthetic Lndd;
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

    iput-object p1, p0, Lndd;->a:Lnds;

    iput-object p2, p0, Lndd;->b:Lmxi;

    iput-object p3, p0, Lndd;->c:Lmwu;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Lrmo;
    .locals 5

    iget-object v0, p0, Lndd;->a:Lnds;

    iget-object v1, p0, Lndd;->b:Lmxi;

    iget-object v2, p0, Lndd;->c:Lmwu;

    check-cast p1, Ljava/lang/Void;

    const/4 p1, 0x5

    .line 1
    invoke-virtual {v1, p1}, Lskx;->N(I)Ljava/lang/Object;

    move-result-object p1

    .line 2
    check-cast p1, Lsks;

    .line 3
    invoke-virtual {p1, v1}, Lsks;->w(Lskx;)V

    iget-boolean v3, p1, Lsks;->c:Z

    if-eqz v3, :cond_0

    .line 1
    invoke-virtual {p1}, Lsks;->n()V

    const/4 v3, 0x0

    iput-boolean v3, p1, Lsks;->c:Z

    :cond_0
    iget-object v3, p1, Lsks;->b:Lskx;

    .line 4
    check-cast v3, Lmxi;

    sget-object v4, Lmxi;->f:Lmxi;

    iget v4, v3, Lmxi;->a:I

    or-int/lit8 v4, v4, 0x8

    iput v4, v3, Lmxi;->a:I

    const/4 v4, 0x1

    iput-boolean v4, v3, Lmxi;->e:Z

    .line 1
    invoke-virtual {p1}, Lsks;->r()Lskx;

    move-result-object p1

    check-cast p1, Lmxi;

    iget-object v3, v0, Lnds;->c:Lndt;

    .line 5
    invoke-interface {v3, p1}, Lndt;->a(Lmxi;)Lrmo;

    move-result-object v3

    new-instance v4, Lnde;

    invoke-direct {v4, v0, p1, v1, v2}, Lnde;-><init>(Lnds;Lmxi;Lmxi;Lmwu;)V

    iget-object p1, v0, Lnds;->h:Ljava/util/concurrent/Executor;

    .line 6
    invoke-static {v3, v4, p1}, Lrkk;->f(Lrmo;Lrku;Ljava/util/concurrent/Executor;)Lrmo;

    move-result-object p1

    return-object p1
.end method
