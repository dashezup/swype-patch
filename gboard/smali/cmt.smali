.class public final Lcmt;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lrku;


# instance fields
.field final synthetic a:Lnxp;

.field final synthetic b:Lcmy;


# direct methods
.method public constructor <init>(Lcmy;Lnxp;)V
    .locals 0

    iput-object p1, p0, Lcmt;->b:Lcmy;

    iput-object p2, p0, Lcmt;->a:Lnxp;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Ljava/lang/Object;)Lrmo;
    .locals 2

    check-cast p1, Ljava/lang/Void;

    iget-object p1, p0, Lcmt;->b:Lcmy;

    iget-object p1, p1, Lcmy;->m:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lnzi;

    iget-object v0, p0, Lcmt;->a:Lnxp;

    sget-object v1, Loat;->a:Lqtk;

    iget-object p1, p1, Lnzi;->d:Lnzk;

    invoke-virtual {p1, v0}, Lnzk;->f(Lnxp;)V

    const/4 p1, 0x0

    invoke-static {p1}, Lrmz;->f(Ljava/lang/Object;)Lrmo;

    move-result-object p1

    return-object p1
.end method
