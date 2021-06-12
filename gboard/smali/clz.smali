.class public final synthetic Lclz;
.super Ljava/lang/Object;

# interfaces
.implements Lrku;


# instance fields
.field private final a:Lcmy;


# direct methods
.method public constructor <init>(Lcmy;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lclz;->a:Lcmy;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Lrmo;
    .locals 2

    iget-object v0, p0, Lclz;->a:Lcmy;

    check-cast p1, Ljava/lang/Void;

    iget-object p1, v0, Lcmy;->m:Ljava/util/concurrent/atomic/AtomicReference;

    .line 1
    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lnzi;

    iget-object v0, p1, Lnzi;->g:Lrmr;

    new-instance v1, Lnyb;

    .line 2
    invoke-direct {v1, p1}, Lnyb;-><init>(Lnzi;)V

    invoke-interface {v0, v1}, Lrmr;->fK(Ljava/util/concurrent/Callable;)Lrmo;

    move-result-object p1

    return-object p1
.end method
