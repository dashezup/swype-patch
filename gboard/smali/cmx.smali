.class final Lcmx;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lrku;


# instance fields
.field final synthetic a:Ljava/lang/String;

.field final synthetic b:I

.field final synthetic c:Lcmy;


# direct methods
.method public constructor <init>(Lcmy;Ljava/lang/String;I)V
    .locals 0

    iput-object p1, p0, Lcmx;->c:Lcmy;

    iput-object p2, p0, Lcmx;->a:Ljava/lang/String;

    iput p3, p0, Lcmx;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Ljava/lang/Object;)Lrmo;
    .locals 3

    check-cast p1, Ljava/lang/Void;

    iget-object p1, p0, Lcmx;->c:Lcmy;

    iget-object p1, p1, Lcmy;->m:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lnzi;

    iget-object v0, p0, Lcmx;->a:Ljava/lang/String;

    iget v1, p0, Lcmx;->b:I

    invoke-virtual {p1}, Lnzi;->e()V

    const-string v2, "getSuperpackManifest"

    invoke-virtual {p1, v0, v1, v2}, Lnzi;->k(Ljava/lang/String;ILjava/lang/String;)Lcom/google/android/libraries/micore/superpacks/SuperpackManifest;

    move-result-object p1

    invoke-static {p1}, Lrmz;->f(Ljava/lang/Object;)Lrmo;

    move-result-object p1

    return-object p1
.end method
