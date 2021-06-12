.class final synthetic Lnfd;
.super Ljava/lang/Object;

# interfaces
.implements Lrku;


# instance fields
.field private final a:Lnfj;


# direct methods
.method public constructor <init>(Lnfj;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lnfd;->a:Lnfj;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Lrmo;
    .locals 3

    iget-object v0, p0, Lnfd;->a:Lnfj;

    check-cast p1, Lnlw;

    iget-object v1, v0, Lnfj;->b:Lnif;

    .line 1
    invoke-virtual {v1}, Lnif;->f()Lrmo;

    move-result-object v1

    invoke-virtual {v0, v1}, Lnfj;->g(Lrmo;)Lrmo;

    move-result-object v1

    new-instance v2, Lnfg;

    invoke-direct {v2, v0, p1}, Lnfg;-><init>(Lnfj;Lnlw;)V

    iget-object p1, v0, Lnfj;->c:Ljava/util/concurrent/Executor;

    .line 2
    invoke-static {v1, v2, p1}, Lrkk;->f(Lrmo;Lrku;Ljava/util/concurrent/Executor;)Lrmo;

    move-result-object p1

    return-object p1
.end method
