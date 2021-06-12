.class final Lcvp;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lrku;


# instance fields
.field final synthetic a:Ljava/lang/String;

.field final synthetic b:Lcvt;


# direct methods
.method public constructor <init>(Lcvt;)V
    .locals 0

    iput-object p1, p0, Lcvp;->b:Lcvt;

    const-string p1, "delight"

    iput-object p1, p0, Lcvp;->a:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Ljava/lang/Object;)Lrmo;
    .locals 1

    check-cast p1, Lcom/google/android/libraries/micore/superpacks/SuperpackManifest;

    iget-object p1, p0, Lcvp;->b:Lcvt;

    iget-object p1, p1, Lcvt;->k:Lcmy;

    iget-object v0, p0, Lcvp;->a:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lcmy;->i(Ljava/lang/String;)Lrmo;

    move-result-object p1

    return-object p1
.end method
