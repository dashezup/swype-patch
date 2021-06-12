.class final Lcmc;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lrku;


# instance fields
.field final synthetic a:Lcmd;


# direct methods
.method public constructor <init>(Lcmd;)V
    .locals 0

    iput-object p1, p0, Lcmc;->a:Lcmd;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Ljava/lang/Object;)Lrmo;
    .locals 7

    check-cast p1, Ljava/lang/Void;

    iget-object p1, p0, Lcmc;->a:Lcmd;

    iget-object p1, p1, Lcmd;->f:Lcmy;

    iget-object p1, p1, Lcmy;->m:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lnzi;

    iget-object v0, p0, Lcmc;->a:Lcmd;

    iget-object v1, v0, Lcmd;->b:Ljava/lang/String;

    iget-object v0, v0, Lcmd;->c:Lnxx;

    invoke-virtual {p1, v1, v0}, Lnzi;->a(Ljava/lang/String;Lnxx;)V

    iget-object p1, p0, Lcmc;->a:Lcmd;

    iget-object p1, p1, Lcmd;->f:Lcmy;

    iget-object p1, p1, Lcmy;->m:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lnzi;

    iget-object v0, p0, Lcmc;->a:Lcmd;

    iget-object v1, v0, Lcmd;->b:Ljava/lang/String;

    iget v0, v0, Lcmd;->d:I

    invoke-static {v1, v0}, Lcom/google/android/libraries/micore/superpacks/base/VersionedName;->c(Ljava/lang/String;I)Lcom/google/android/libraries/micore/superpacks/base/VersionedName;

    move-result-object v0

    sget-object v1, Lobg;->a:Lobg;

    invoke-static {}, Lcom/google/android/libraries/micore/superpacks/base/RegistrationConfig;->i()Lobl;

    move-result-object v2

    const/4 v3, 0x2

    invoke-virtual {v2, v3}, Lobl;->c(I)V

    invoke-static {}, Lobg;->a()Lobf;

    move-result-object v3

    invoke-static {}, Lcom/google/android/libraries/micore/superpacks/SuperpackManifest;->f()Lnxz;

    move-result-object v4

    iget-object v5, p0, Lcmc;->a:Lcmd;

    iget-object v5, v5, Lcmd;->b:Ljava/lang/String;

    invoke-virtual {v4, v5}, Lnxz;->d(Ljava/lang/String;)V

    iget-object v5, p0, Lcmc;->a:Lcmd;

    iget v5, v5, Lcmd;->d:I

    invoke-virtual {v4, v5}, Lnxz;->e(I)V

    iget-object v5, p0, Lcmc;->a:Lcmd;

    iget-object v5, v5, Lcmd;->e:Ljava/util/List;

    check-cast v5, Lqlg;

    invoke-virtual {v5}, Lqlg;->x()Lqsg;

    move-result-object v5

    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_0

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/google/android/libraries/micore/superpacks/common/PackManifest;

    invoke-virtual {v4, v6}, Lnxz;->b(Lcom/google/android/libraries/micore/superpacks/common/PackManifest;)V

    goto :goto_0

    :cond_0
    invoke-virtual {v4}, Lnxz;->a()Lcom/google/android/libraries/micore/superpacks/SuperpackManifest;

    move-result-object v4

    const-string v5, "manifest_instance"

    invoke-virtual {v3, v5, v4}, Lobf;->d(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-virtual {v3}, Lobf;->b()Lobg;

    move-result-object v3

    invoke-virtual {v2, v3}, Lobl;->d(Lobg;)V

    invoke-virtual {v2}, Lobl;->a()Lcom/google/android/libraries/micore/superpacks/base/RegistrationConfig;

    move-result-object v2

    invoke-virtual {p1, v0, v2}, Lnzi;->c(Lcom/google/android/libraries/micore/superpacks/base/VersionedName;Lcom/google/android/libraries/micore/superpacks/base/RegistrationConfig;)Lrmo;

    move-result-object v2

    new-instance v3, Lnyr;

    invoke-direct {v3, p1, v0, v1}, Lnyr;-><init>(Lnzi;Lcom/google/android/libraries/micore/superpacks/base/VersionedName;Lobg;)V

    iget-object p1, p1, Lnzi;->g:Lrmr;

    invoke-static {v2, v3, p1}, Lrkk;->f(Lrmo;Lrku;Ljava/util/concurrent/Executor;)Lrmo;

    move-result-object p1

    iget-object v0, p0, Lcmc;->a:Lcmd;

    iget-object v1, v0, Lcmd;->f:Lcmy;

    iget-object v0, v0, Lcmd;->b:Ljava/lang/String;

    invoke-virtual {v1, p1, v0}, Lcmy;->p(Lrmo;Ljava/lang/String;)V

    return-object p1
.end method
