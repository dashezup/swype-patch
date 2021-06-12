.class final synthetic Lnfb;
.super Ljava/lang/Object;

# interfaces
.implements Lrku;


# instance fields
.field private final a:Lnfj;

.field private final b:Lmxk;


# direct methods
.method public constructor <init>(Lnfj;Lmxk;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lnfb;->a:Lnfj;

    iput-object p2, p0, Lnfb;->b:Lmxk;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Lrmo;
    .locals 3

    iget-object v0, p0, Lnfb;->a:Lnfj;

    iget-object v1, p0, Lnfb;->b:Lmxk;

    check-cast p1, Lnlw;

    iget-object v2, v0, Lnfj;->b:Lnif;

    .line 1
    invoke-virtual {v2, v1}, Lnif;->d(Lmxk;)Lrmo;

    move-result-object v1

    invoke-virtual {v0, v1}, Lnfj;->g(Lrmo;)Lrmo;

    move-result-object v1

    new-instance v2, Lnfi;

    invoke-direct {v2, v0, p1}, Lnfi;-><init>(Lnfj;Lnlw;)V

    iget-object p1, v0, Lnfj;->c:Ljava/util/concurrent/Executor;

    .line 2
    invoke-static {v1, v2, p1}, Lrkk;->f(Lrmo;Lrku;Ljava/util/concurrent/Executor;)Lrmo;

    move-result-object p1

    return-object p1
.end method
