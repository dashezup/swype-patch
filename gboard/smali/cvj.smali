.class final synthetic Lcvj;
.super Ljava/lang/Object;

# interfaces
.implements Lrku;


# instance fields
.field private final a:Lcvt;

.field private final b:Lobg;


# direct methods
.method public constructor <init>(Lcvt;Lobg;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcvj;->a:Lcvt;

    iput-object p2, p0, Lcvj;->b:Lobg;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Lrmo;
    .locals 7

    iget-object v0, p0, Lcvj;->a:Lcvt;

    iget-object v1, p0, Lcvj;->b:Lobg;

    check-cast p1, Lcom/google/android/libraries/micore/superpacks/SyncResult;

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Lcom/google/android/libraries/micore/superpacks/SyncResult;->f()Z

    move-result v2

    if-eqz v2, :cond_0

    goto :goto_0

    .line 1
    :cond_0
    sget-object v2, Lcvt;->i:Lqtk;

    invoke-virtual {v2}, Lqsh;->d()Lqtc;

    move-result-object v2

    .line 2
    check-cast v2, Lqtg;

    const/16 v3, 0x262

    const-string v4, "com/google/android/apps/inputmethod/libs/delight5/superpacks/SuperDelightManager"

    const-string v5, "lambda$syncDownloadableLanguageModels$8"

    const-string v6, "SuperDelightManager.java"

    invoke-interface {v2, v4, v5, v3, v6}, Lqtg;->n(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lqtc;

    move-result-object v2

    check-cast v2, Lqtg;

    const-string v3, "SuperDelightManager#syncDownloadableLanguageModels(%s): Syncing again after result %s"

    const-string v4, "delight"

    invoke-interface {v2, v3, v4, p1}, Lqtg;->u(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    iget-object p1, v0, Lcvt;->k:Lcmy;

    .line 3
    new-instance v2, Lcut;

    iget-object v0, v0, Lcvt;->j:Landroid/content/Context;

    iget-object v3, p1, Lcmy;->l:Lclp;

    .line 4
    invoke-direct {v2, v0, v3, p1}, Lcut;-><init>(Landroid/content/Context;Lclp;Lcmy;)V

    .line 3
    invoke-virtual {p1, v4, v2, v1}, Lcmy;->j(Ljava/lang/String;Lnxx;Lobg;)Lrmo;

    move-result-object p1

    goto :goto_1

    .line 1
    :cond_1
    :goto_0
    invoke-static {p1}, Lrmz;->f(Ljava/lang/Object;)Lrmo;

    move-result-object p1

    :goto_1
    return-object p1
.end method
