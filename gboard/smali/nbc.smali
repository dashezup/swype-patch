.class final synthetic Lnbc;
.super Ljava/lang/Object;

# interfaces
.implements Lrku;


# instance fields
.field private final a:Lnds;

.field private final b:Lmwe;

.field private final c:Lsks;


# direct methods
.method public constructor <init>(Lnds;Lsks;Lmwe;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lnbc;->a:Lnds;

    iput-object p2, p0, Lnbc;->c:Lsks;

    iput-object p3, p0, Lnbc;->b:Lmwe;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Lrmo;
    .locals 5

    iget-object v0, p0, Lnbc;->a:Lnds;

    iget-object v1, p0, Lnbc;->c:Lsks;

    iget-object v2, p0, Lnbc;->b:Lmwe;

    check-cast p1, Lmwu;

    if-eqz p1, :cond_1

    iget p1, p1, Lmwu;->e:I

    iget-boolean v3, v1, Lsks;->c:Z

    if-eqz v3, :cond_0

    .line 1
    invoke-virtual {v1}, Lsks;->n()V

    const/4 v3, 0x0

    iput-boolean v3, v1, Lsks;->c:Z

    :cond_0
    iget-object v3, v1, Lsks;->b:Lskx;

    .line 2
    check-cast v3, Lris;

    sget-object v4, Lris;->g:Lris;

    iget v4, v3, Lris;->a:I

    or-int/lit8 v4, v4, 0x2

    iput v4, v3, Lris;->a:I

    iput p1, v3, Lris;->c:I

    :cond_1
    iget-object p1, v0, Lnds;->b:Lnlf;

    iget-object v0, v2, Lmwe;->a:Lmwd;

    iget v0, v0, Lmwd;->X:I

    .line 3
    invoke-virtual {v1}, Lsks;->r()Lskx;

    move-result-object v0

    check-cast v0, Lris;

    .line 4
    invoke-interface {p1}, Lnlf;->h()V

    const/4 p1, 0x0

    .line 5
    invoke-static {p1}, Lrmz;->f(Ljava/lang/Object;)Lrmo;

    move-result-object p1

    return-object p1
.end method
