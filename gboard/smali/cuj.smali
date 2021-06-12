.class final synthetic Lcuj;
.super Ljava/lang/Object;

# interfaces
.implements Lrku;


# instance fields
.field private final a:Lcuo;

.field private final b:Lobg;


# direct methods
.method public constructor <init>(Lcuo;Lobg;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcuj;->a:Lcuo;

    iput-object p2, p0, Lcuj;->b:Lobg;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Lrmo;
    .locals 8

    iget-object v0, p0, Lcuj;->a:Lcuo;

    iget-object v1, p0, Lcuj;->b:Lobg;

    check-cast p1, Ljava/lang/Integer;

    .line 1
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v2

    const-string v3, "delight_apps"

    if-gez v2, :cond_0

    new-instance p1, Lcud;

    .line 2
    invoke-direct {p1, v3}, Lcud;-><init>(Ljava/lang/String;)V

    invoke-static {p1}, Lrmz;->g(Ljava/lang/Throwable;)Lrmo;

    move-result-object p1

    goto :goto_0

    :cond_0
    sget-object v2, Lcuo;->a:Lqtk;

    invoke-virtual {v2}, Lqsh;->d()Lqtc;

    move-result-object v2

    .line 3
    check-cast v2, Lqtg;

    const/16 v4, 0x94

    const-string v5, "com/google/android/apps/inputmethod/libs/delight5/superpacks/SuperDelightAppsSuperpacksManager"

    const-string v6, "lambda$syncAppSpecificLanguageModels$3"

    const-string v7, "SuperDelightAppsSuperpacksManager.java"

    invoke-interface {v2, v5, v6, v4, v7}, Lqtg;->n(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lqtc;

    move-result-object v2

    check-cast v2, Lqtg;

    const-string v4, "SuperDelightManager#syncOverridesLanguageModels(%s): Syncing for version %d"

    invoke-interface {v2, v4, v3, p1}, Lqtg;->u(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    iget-object p1, v0, Lcuo;->b:Lcmy;

    .line 4
    new-instance v0, Lcvv;

    invoke-direct {v0}, Lcvv;-><init>()V

    invoke-virtual {p1, v3, v0, v1}, Lcmy;->j(Ljava/lang/String;Lnxx;Lobg;)Lrmo;

    move-result-object p1

    :goto_0
    return-object p1
.end method
