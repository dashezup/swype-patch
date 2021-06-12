.class public final Lcmg;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lrku;


# instance fields
.field final synthetic a:Ljava/lang/String;

.field final synthetic b:Lcmy;


# direct methods
.method public constructor <init>(Lcmy;)V
    .locals 0

    iput-object p1, p0, Lcmg;->b:Lcmy;

    const-string p1, "federatedc2q"

    iput-object p1, p0, Lcmg;->a:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Ljava/lang/Object;)Lrmo;
    .locals 4

    check-cast p1, Ljava/lang/Void;

    iget-object p1, p0, Lcmg;->b:Lcmy;

    iget-object p1, p1, Lcmy;->j:Llqp;

    sget-object v0, Llqg;->m:Llqg;

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/Object;

    iget-object v2, p0, Lcmg;->a:Ljava/lang/String;

    invoke-static {v2}, Lcmy;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    aput-object v2, v1, v3

    const/4 v2, 0x4

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v3, 0x1

    aput-object v2, v1, v3

    invoke-interface {p1, v0, v1}, Llqp;->a(Llqs;[Ljava/lang/Object;)V

    iget-object p1, p0, Lcmg;->b:Lcmy;

    iget-object p1, p1, Lcmy;->m:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lnzi;

    new-instance v0, Lnze;

    invoke-direct {v0, p1}, Lnze;-><init>(Lnzi;)V

    iget-object p1, p1, Lnzi;->g:Lrmr;

    invoke-static {v0, p1}, Lrmz;->k(Lrkt;Ljava/util/concurrent/Executor;)Lrmo;

    move-result-object p1

    return-object p1
.end method
