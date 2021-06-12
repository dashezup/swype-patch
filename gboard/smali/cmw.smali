.class final Lcmw;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lrku;


# instance fields
.field final synthetic a:Ljava/lang/String;

.field final synthetic b:Lnxx;

.field final synthetic c:Lobg;

.field final synthetic d:Lcmy;


# direct methods
.method public constructor <init>(Lcmy;Ljava/lang/String;Lnxx;Lobg;)V
    .locals 0

    iput-object p1, p0, Lcmw;->d:Lcmy;

    iput-object p2, p0, Lcmw;->a:Ljava/lang/String;

    iput-object p3, p0, Lcmw;->b:Lnxx;

    iput-object p4, p0, Lcmw;->c:Lobg;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Ljava/lang/Object;)Lrmo;
    .locals 4

    check-cast p1, Ljava/lang/Void;

    iget-object p1, p0, Lcmw;->d:Lcmy;

    iget-object p1, p1, Lcmy;->m:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lnzi;

    iget-object v0, p0, Lcmw;->a:Ljava/lang/String;

    iget-object v1, p0, Lcmw;->b:Lnxx;

    invoke-virtual {p1, v0, v1}, Lnzi;->a(Ljava/lang/String;Lnxx;)V

    iget-object p1, p0, Lcmw;->d:Lcmy;

    iget-object v0, p0, Lcmw;->a:Ljava/lang/String;

    iget-object v1, p0, Lcmw;->c:Lobg;

    invoke-virtual {p1, v0}, Lcmy;->g(Ljava/lang/String;)Lrmo;

    move-result-object v2

    new-instance v3, Lcmv;

    invoke-direct {v3, p1, v0, v1}, Lcmv;-><init>(Lcmy;Ljava/lang/String;Lobg;)V

    iget-object p1, p1, Lcmy;->k:Lrmr;

    invoke-static {v2, v3, p1}, Lrkk;->f(Lrmo;Lrku;Ljava/util/concurrent/Executor;)Lrmo;

    move-result-object p1

    return-object p1
.end method
