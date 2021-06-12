.class final synthetic Lndn;
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

    iput-object p1, p0, Lndn;->a:Lnds;

    iput-object p2, p0, Lndn;->b:Lmxi;

    iput-object p3, p0, Lndn;->c:Lmwu;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Lrmo;
    .locals 6

    iget-object v0, p0, Lndn;->a:Lnds;

    iget-object v1, p0, Lndn;->b:Lmxi;

    iget-object v2, p0, Lndn;->c:Lmwu;

    check-cast p1, Ljava/lang/Boolean;

    .line 1
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_1

    const/4 p1, 0x5

    .line 2
    invoke-virtual {v1, p1}, Lskx;->N(I)Ljava/lang/Object;

    move-result-object p1

    .line 3
    check-cast p1, Lsks;

    .line 4
    invoke-virtual {p1, v1}, Lsks;->w(Lskx;)V

    iget-boolean v3, p1, Lsks;->c:Z

    const/4 v4, 0x0

    if-eqz v3, :cond_0

    .line 2
    invoke-virtual {p1}, Lsks;->n()V

    iput-boolean v4, p1, Lsks;->c:Z

    .line 10
    :cond_0
    iget-object v3, p1, Lsks;->b:Lskx;

    .line 5
    check-cast v3, Lmxi;

    sget-object v5, Lmxi;->f:Lmxi;

    iget v5, v3, Lmxi;->a:I

    or-int/lit8 v5, v5, 0x8

    iput v5, v3, Lmxi;->a:I

    iput-boolean v4, v3, Lmxi;->e:Z

    .line 2
    invoke-virtual {p1}, Lsks;->r()Lskx;

    move-result-object p1

    check-cast p1, Lmxi;

    iget-object v3, v0, Lnds;->c:Lndt;

    .line 6
    invoke-interface {v3, p1, v2}, Lndt;->b(Lmxi;Lmwu;)Lrmo;

    move-result-object p1

    new-instance v3, Lnbl;

    invoke-direct {v3, v0}, Lnbl;-><init>(Lnds;)V

    iget-object v4, v0, Lnds;->h:Ljava/util/concurrent/Executor;

    .line 7
    invoke-static {p1, v3, v4}, Lrkk;->f(Lrmo;Lrku;Ljava/util/concurrent/Executor;)Lrmo;

    move-result-object p1

    new-instance v3, Lndo;

    .line 8
    invoke-direct {v3, v0, v2, v1}, Lndo;-><init>(Lnds;Lmwu;Lmxi;)V

    iget-object v0, v0, Lnds;->h:Ljava/util/concurrent/Executor;

    .line 9
    invoke-static {p1, v3, v0}, Lrkk;->f(Lrmo;Lrku;Ljava/util/concurrent/Executor;)Lrmo;

    move-result-object p1

    return-object p1

    .line 2
    :cond_1
    new-instance p1, Ljava/io/IOException;

    const-string v0, "Subscribing to group failed"

    .line 10
    invoke-direct {p1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
