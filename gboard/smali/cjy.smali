.class final synthetic Lcjy;
.super Ljava/lang/Object;

# interfaces
.implements Lrku;


# instance fields
.field private final a:Lcka;


# direct methods
.method public constructor <init>(Lcka;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcjy;->a:Lcka;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Lrmo;
    .locals 3

    iget-object v0, p0, Lcjy;->a:Lcka;

    check-cast p1, Lcom/google/android/libraries/micore/superpacks/SuperpackManifest;

    iget-object p1, v0, Lcka;->d:Lcmy;

    invoke-virtual {v0}, Lcka;->h()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0}, Lcka;->i()Lnxx;

    move-result-object v0

    .line 1
    sget-object v2, Lobg;->a:Lobg;

    .line 2
    invoke-virtual {p1, v1, v0, v2}, Lcmy;->j(Ljava/lang/String;Lnxx;Lobg;)Lrmo;

    move-result-object p1

    return-object p1
.end method
