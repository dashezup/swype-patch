.class final Lcms;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lrku;


# instance fields
.field final synthetic a:Ljava/lang/String;

.field final synthetic b:I

.field final synthetic c:Lcom/google/android/libraries/micore/superpacks/base/RegistrationConfig;

.field final synthetic d:Lcmy;


# direct methods
.method public constructor <init>(Lcmy;Ljava/lang/String;ILcom/google/android/libraries/micore/superpacks/base/RegistrationConfig;)V
    .locals 0

    iput-object p1, p0, Lcms;->d:Lcmy;

    iput-object p2, p0, Lcms;->a:Ljava/lang/String;

    iput p3, p0, Lcms;->b:I

    iput-object p4, p0, Lcms;->c:Lcom/google/android/libraries/micore/superpacks/base/RegistrationConfig;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Ljava/lang/Object;)Lrmo;
    .locals 2

    check-cast p1, Ljava/lang/Void;

    iget-object p1, p0, Lcms;->d:Lcmy;

    iget-object p1, p1, Lcmy;->m:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lnzi;

    iget-object v0, p0, Lcms;->a:Ljava/lang/String;

    iget v1, p0, Lcms;->b:I

    invoke-static {v0, v1}, Lcom/google/android/libraries/micore/superpacks/base/VersionedName;->c(Ljava/lang/String;I)Lcom/google/android/libraries/micore/superpacks/base/VersionedName;

    move-result-object v0

    iget-object v1, p0, Lcms;->c:Lcom/google/android/libraries/micore/superpacks/base/RegistrationConfig;

    invoke-virtual {p1, v0, v1}, Lnzi;->c(Lcom/google/android/libraries/micore/superpacks/base/VersionedName;Lcom/google/android/libraries/micore/superpacks/base/RegistrationConfig;)Lrmo;

    move-result-object p1

    new-instance v0, Lcmr;

    invoke-direct {v0, p0}, Lcmr;-><init>(Lcms;)V

    iget-object v1, p0, Lcms;->d:Lcmy;

    iget-object v1, v1, Lcmy;->k:Lrmr;

    invoke-static {p1, v0, v1}, Lrmz;->v(Lrmo;Lrme;Ljava/util/concurrent/Executor;)V

    return-object p1
.end method
