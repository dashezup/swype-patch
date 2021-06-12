.class final Lcmu;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lrku;


# instance fields
.field final synthetic a:Ljava/lang/String;

.field final synthetic b:Lcmy;


# direct methods
.method public constructor <init>(Lcmy;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcmu;->b:Lcmy;

    iput-object p2, p0, Lcmu;->a:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Ljava/lang/Object;)Lrmo;
    .locals 3

    check-cast p1, Ljava/lang/Void;

    iget-object p1, p0, Lcmu;->b:Lcmy;

    iget-object p1, p1, Lcmy;->m:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lnzi;

    iget-object v0, p0, Lcmu;->a:Ljava/lang/String;

    invoke-virtual {p1}, Lnzi;->e()V

    iget-object v1, p1, Lnzi;->i:Lodn;

    invoke-interface {v1, v0}, Lodn;->a(Ljava/lang/String;)I

    move-result v1

    const-string v2, "getSyncVersion"

    invoke-virtual {p1, v0, v1, v2}, Lnzi;->k(Ljava/lang/String;ILjava/lang/String;)Lcom/google/android/libraries/micore/superpacks/SuperpackManifest;

    move-result-object p1

    if-nez p1, :cond_0

    const/4 v1, -0x1

    :cond_0
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-static {p1}, Lrmz;->f(Ljava/lang/Object;)Lrmo;

    move-result-object p1

    return-object p1
.end method
