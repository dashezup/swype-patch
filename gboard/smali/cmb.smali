.class final synthetic Lcmb;
.super Ljava/lang/Object;

# interfaces
.implements Lrku;


# instance fields
.field private final a:Lobi;


# direct methods
.method public constructor <init>(Lobi;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcmb;->a:Lobi;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Lrmo;
    .locals 2

    iget-object v0, p0, Lcmb;->a:Lobi;

    check-cast p1, Lcom/google/android/libraries/micore/superpacks/SuperpackManifest;

    sget-object v1, Lcmy;->a:Lkti;

    if-nez p1, :cond_0

    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "no manifest found for downloaded packs"

    .line 1
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    invoke-static {p1}, Lrmz;->g(Ljava/lang/Throwable;)Lrmo;

    move-result-object p1

    goto :goto_0

    .line 2
    :cond_0
    invoke-virtual {v0}, Lobi;->a()Lobh;

    move-result-object v0

    check-cast v0, Lnzt;

    iget-object v0, v0, Lnzt;->b:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lcom/google/android/libraries/micore/superpacks/SuperpackManifest;->j(Ljava/lang/String;)Lcom/google/android/libraries/micore/superpacks/common/PackManifest;

    move-result-object p1

    .line 3
    invoke-static {p1}, Lrmz;->f(Ljava/lang/Object;)Lrmo;

    move-result-object p1

    :goto_0
    return-object p1
.end method
