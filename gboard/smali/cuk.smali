.class final synthetic Lcuk;
.super Ljava/lang/Object;

# interfaces
.implements Lrku;


# instance fields
.field private final a:Lcuo;


# direct methods
.method public constructor <init>(Lcuo;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcuk;->a:Lcuo;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Lrmo;
    .locals 1

    iget-object v0, p0, Lcuk;->a:Lcuo;

    check-cast p1, Lcom/google/android/libraries/micore/superpacks/SyncResult;

    .line 1
    invoke-static {}, Locx;->c()Locx;

    move-result-object p1

    iput-object p1, v0, Lcuo;->e:Locx;

    iget-object p1, v0, Lcuo;->b:Lcmy;

    const-string v0, "delight_apps"

    .line 2
    invoke-virtual {p1, v0}, Lcmy;->l(Ljava/lang/String;)Lrmo;

    move-result-object p1

    return-object p1
.end method
