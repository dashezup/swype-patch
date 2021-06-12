.class final synthetic Ldcp;
.super Ljava/lang/Object;

# interfaces
.implements Lrku;


# instance fields
.field private final a:Ldcx;


# direct methods
.method public constructor <init>(Ldcx;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ldcp;->a:Ldcx;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Lrmo;
    .locals 4

    iget-object v0, p0, Ldcp;->a:Ldcx;

    check-cast p1, Lcom/google/android/libraries/micore/superpacks/SuperpackManifest;

    iget-object p1, v0, Ldcx;->b:Lcmy;

    .line 1
    new-instance v1, Ldco;

    invoke-direct {v1}, Ldco;-><init>()V

    sget-object v2, Lobg;->a:Lobg;

    const-string v3, "content_cache"

    .line 2
    invoke-virtual {p1, v3, v1, v2}, Lcmy;->j(Ljava/lang/String;Lnxx;Lobg;)Lrmo;

    move-result-object p1

    .line 1
    invoke-static {p1}, Lkvm;->b(Lrmo;)Lkvm;

    move-result-object p1

    .line 3
    invoke-static {}, Lkwc;->f()Lkvz;

    move-result-object v1

    sget-object v2, Ldcu;->a:Lkvb;

    .line 4
    invoke-virtual {v1, v2}, Lkvz;->d(Lkvb;)V

    iget-object v0, v0, Ldcx;->c:Lrmr;

    iput-object v0, v1, Lkvz;->a:Ljava/util/concurrent/Executor;

    .line 5
    invoke-virtual {v1}, Lkvz;->a()Lkvf;

    move-result-object v0

    .line 6
    invoke-virtual {p1, v0}, Lkvm;->E(Lkvf;)V

    return-object p1
.end method
