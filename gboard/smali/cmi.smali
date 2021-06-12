.class public final Lcmi;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lrku;


# instance fields
.field final synthetic a:Lcmy;


# direct methods
.method public constructor <init>(Lcmy;)V
    .locals 0

    iput-object p1, p0, Lcmi;->a:Lcmy;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Ljava/lang/Object;)Lrmo;
    .locals 2

    check-cast p1, Ljava/lang/Void;

    sget-object p1, Lcmy;->a:Lkti;

    iget-object p1, p0, Lcmi;->a:Lcmy;

    iget-object p1, p1, Lcmy;->m:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lnzi;

    iget-object v0, p1, Lnzi;->g:Lrmr;

    new-instance v1, Lnzf;

    invoke-direct {v1, p1}, Lnzf;-><init>(Lnzi;)V

    invoke-interface {v0, v1}, Lrmr;->fK(Ljava/util/concurrent/Callable;)Lrmo;

    move-result-object p1

    return-object p1
.end method
