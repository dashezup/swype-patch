.class final Lcmv;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lrku;


# instance fields
.field final synthetic a:Ljava/lang/String;

.field final synthetic b:Lobg;

.field final synthetic c:Lcmy;


# direct methods
.method public constructor <init>(Lcmy;Ljava/lang/String;Lobg;)V
    .locals 0

    iput-object p1, p0, Lcmv;->c:Lcmy;

    iput-object p2, p0, Lcmv;->a:Ljava/lang/String;

    iput-object p3, p0, Lcmv;->b:Lobg;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Ljava/lang/Object;)Lrmo;
    .locals 2

    check-cast p1, Ljava/lang/Void;

    iget-object p1, p0, Lcmv;->c:Lcmy;

    iget-object p1, p1, Lcmy;->m:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lnzi;

    iget-object v0, p0, Lcmv;->a:Ljava/lang/String;

    iget-object v1, p0, Lcmv;->b:Lobg;

    invoke-virtual {p1, v0, v1}, Lnzi;->d(Ljava/lang/String;Lobg;)Lrmo;

    move-result-object p1

    iget-object v0, p0, Lcmv;->c:Lcmy;

    iget-object v1, p0, Lcmv;->a:Ljava/lang/String;

    invoke-virtual {v0, p1, v1}, Lcmy;->p(Lrmo;Ljava/lang/String;)V

    return-object p1
.end method
