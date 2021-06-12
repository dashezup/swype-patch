.class public final synthetic Lngi;
.super Ljava/lang/Object;

# interfaces
.implements Lrku;


# instance fields
.field private final a:Lngm;

.field private final b:Lmxi;


# direct methods
.method public constructor <init>(Lngm;Lmxi;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lngi;->a:Lngm;

    iput-object p2, p0, Lngi;->b:Lmxi;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Lrmo;
    .locals 5

    iget-object v0, p0, Lngi;->a:Lngm;

    iget-object v1, p0, Lngi;->b:Lmxi;

    check-cast p1, Ljava/lang/Void;

    iget-object p1, v0, Lngm;->d:Lnds;

    const/4 v0, 0x5

    .line 1
    invoke-virtual {v1, v0}, Lskx;->N(I)Ljava/lang/Object;

    move-result-object v0

    .line 2
    check-cast v0, Lsks;

    .line 3
    invoke-virtual {v0, v1}, Lsks;->w(Lskx;)V

    iget-boolean v2, v0, Lsks;->c:Z

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    .line 1
    invoke-virtual {v0}, Lsks;->n()V

    iput-boolean v3, v0, Lsks;->c:Z

    :cond_0
    iget-object v2, v0, Lsks;->b:Lskx;

    .line 4
    check-cast v2, Lmxi;

    sget-object v4, Lmxi;->f:Lmxi;

    iget v4, v2, Lmxi;->a:I

    or-int/lit8 v4, v4, 0x8

    iput v4, v2, Lmxi;->a:I

    iput-boolean v3, v2, Lmxi;->e:Z

    .line 1
    invoke-virtual {v0}, Lsks;->r()Lskx;

    move-result-object v0

    check-cast v0, Lmxi;

    iget-object v2, p1, Lnds;->c:Lndt;

    .line 5
    invoke-interface {v2, v0}, Lndt;->a(Lmxi;)Lrmo;

    move-result-object v2

    new-instance v3, Lnbw;

    invoke-direct {v3, p1, v0, v1}, Lnbw;-><init>(Lnds;Lmxi;Lmxi;)V

    iget-object p1, p1, Lnds;->h:Ljava/util/concurrent/Executor;

    .line 6
    invoke-static {v2, v3, p1}, Lrkk;->f(Lrmo;Lrku;Ljava/util/concurrent/Executor;)Lrmo;

    move-result-object p1

    return-object p1
.end method
