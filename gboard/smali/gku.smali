.class final synthetic Lgku;
.super Ljava/lang/Object;

# interfaces
.implements Lrku;


# instance fields
.field private final a:Lgkz;


# direct methods
.method public constructor <init>(Lgkz;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lgku;->a:Lgkz;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Lrmo;
    .locals 3

    iget-object v0, p0, Lgku;->a:Lgkz;

    check-cast p1, Lcom/google/android/libraries/micore/superpacks/SuperpackManifest;

    iget-object p1, v0, Lgkz;->g:Lcmy;

    iget-object v0, v0, Lgkz;->h:Ljava/lang/String;

    sget-object v1, Lnxx;->d:Lnxx;

    .line 1
    sget-object v2, Lobg;->a:Lobg;

    invoke-virtual {p1, v0, v1, v2}, Lcmy;->j(Ljava/lang/String;Lnxx;Lobg;)Lrmo;

    move-result-object p1

    return-object p1
.end method
