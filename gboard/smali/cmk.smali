.class public final Lcmk;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lrku;


# instance fields
.field final synthetic a:Ljava/util/Collection;

.field final synthetic b:Lcmy;


# direct methods
.method public constructor <init>(Lcmy;Ljava/util/Collection;)V
    .locals 0

    iput-object p1, p0, Lcmk;->b:Lcmy;

    iput-object p2, p0, Lcmk;->a:Ljava/util/Collection;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Ljava/lang/Object;)Lrmo;
    .locals 3

    check-cast p1, Ljava/lang/Void;

    sget-object p1, Lcmy;->a:Lkti;

    iget-object p1, p0, Lcmk;->b:Lcmy;

    iget-object p1, p1, Lcmy;->m:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lnzi;

    iget-object v0, p0, Lcmk;->a:Ljava/util/Collection;

    iget-object v1, p1, Lnzi;->g:Lrmr;

    new-instance v2, Lnzg;

    invoke-direct {v2, p1, v0}, Lnzg;-><init>(Lnzi;Ljava/util/Collection;)V

    invoke-interface {v1, v2}, Lrmr;->fK(Ljava/util/concurrent/Callable;)Lrmo;

    move-result-object p1

    return-object p1
.end method
