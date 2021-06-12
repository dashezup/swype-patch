.class final synthetic Lcvb;
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

    iput-object p1, p0, Lcvb;->a:Lcvt;

    iput-object p2, p0, Lcvb;->b:Lobg;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Lrmo;
    .locals 7

    iget-object v0, p0, Lcvb;->a:Lcvt;

    iget-object v1, p0, Lcvb;->b:Lobg;

    check-cast p1, Ljava/lang/Integer;

    sget-object v2, Lcvt;->i:Lqtk;

    invoke-virtual {v2}, Lqsh;->d()Lqtc;

    move-result-object v2

    .line 1
    check-cast v2, Lqtg;

    const-string v3, "com/google/android/apps/inputmethod/libs/delight5/superpacks/SuperDelightManager"

    const-string v4, "lambda$syncBundledLanguageModels$15"

    const/16 v5, 0x31d

    const-string v6, "SuperDelightManager.java"

    invoke-interface {v2, v3, v4, v5, v6}, Lqtg;->n(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lqtc;

    move-result-object v2

    check-cast v2, Lqtg;

    const-string v3, "SuperDelightManager#syncBundledLanguageModels(): Syncing for version %d"

    invoke-interface {v2, v3, p1}, Lqtg;->t(Ljava/lang/String;Ljava/lang/Object;)V

    iget-object p1, v0, Lcvt;->k:Lcmy;

    .line 2
    new-instance v2, Lcur;

    iget-object v0, v0, Lcvt;->j:Landroid/content/Context;

    invoke-direct {v2, v0}, Lcur;-><init>(Landroid/content/Context;)V

    const-string v0, "bundled_delight"

    invoke-virtual {p1, v0, v2, v1}, Lcmy;->j(Ljava/lang/String;Lnxx;Lobg;)Lrmo;

    move-result-object p1

    return-object p1
.end method
