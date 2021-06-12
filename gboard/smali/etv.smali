.class final Letv;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lrku;


# instance fields
.field final synthetic a:Letw;


# direct methods
.method public constructor <init>(Letw;)V
    .locals 0

    iput-object p1, p0, Letv;->a:Letw;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Ljava/lang/Object;)Lrmo;
    .locals 3

    check-cast p1, Lcom/google/android/libraries/micore/superpacks/SuperpackManifest;

    iget-object p1, p0, Letv;->a:Letw;

    iget-object p1, p1, Letw;->i:Lcmy;

    sget-object v0, Lnxx;->d:Lnxx;

    sget-object v1, Lobg;->a:Lobg;

    const-string v2, "handwriting_recognition_offline"

    invoke-virtual {p1, v2, v0, v1}, Lcmy;->j(Ljava/lang/String;Lnxx;Lobg;)Lrmo;

    move-result-object p1

    return-object p1
.end method
