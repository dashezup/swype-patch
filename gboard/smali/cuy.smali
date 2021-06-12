.class final synthetic Lcuy;
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

    iput-object p1, p0, Lcuy;->a:Lcvt;

    iput-object p2, p0, Lcuy;->b:Lobg;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Lrmo;
    .locals 8

    iget-object v0, p0, Lcuy;->a:Lcvt;

    iget-object v1, p0, Lcuy;->b:Lobg;

    check-cast p1, Ljava/lang/Integer;

    .line 1
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v2

    const-string v3, "delight_overrides"

    if-ltz v2, :cond_0

    .line 2
    sget-object v2, Lcvt;->i:Lqtk;

    invoke-virtual {v2}, Lqsh;->d()Lqtc;

    move-result-object v2

    .line 3
    check-cast v2, Lqtg;

    const/16 v4, 0x2ae

    const-string v5, "com/google/android/apps/inputmethod/libs/delight5/superpacks/SuperDelightManager"

    const-string v6, "lambda$syncOverridesLanguageModels$11"

    const-string v7, "SuperDelightManager.java"

    invoke-interface {v2, v5, v6, v4, v7}, Lqtg;->n(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lqtc;

    move-result-object v2

    check-cast v2, Lqtg;

    const-string v4, "SuperDelightManager#syncOverridesLanguageModels(%s): Syncing for version %d"

    invoke-interface {v2, v4, v3, p1}, Lqtg;->u(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    iget-object p1, v0, Lcvt;->k:Lcmy;

    .line 4
    new-instance v0, Lcvv;

    invoke-direct {v0}, Lcvv;-><init>()V

    invoke-virtual {p1, v3, v0, v1}, Lcmy;->j(Ljava/lang/String;Lnxx;Lobg;)Lrmo;

    move-result-object p1

    return-object p1

    .line 1
    :cond_0
    new-instance p1, Lcud;

    .line 2
    invoke-direct {p1, v3}, Lcud;-><init>(Ljava/lang/String;)V

    throw p1
.end method
