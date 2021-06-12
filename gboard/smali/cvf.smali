.class final synthetic Lcvf;
.super Ljava/lang/Object;

# interfaces
.implements Lrku;


# instance fields
.field private final a:Lcvt;

.field private final b:I

.field private final c:Lcom/google/android/libraries/micore/superpacks/base/RegistrationConfig;


# direct methods
.method public constructor <init>(Lcvt;ILcom/google/android/libraries/micore/superpacks/base/RegistrationConfig;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcvf;->a:Lcvt;

    iput p2, p0, Lcvf;->b:I

    iput-object p3, p0, Lcvf;->c:Lcom/google/android/libraries/micore/superpacks/base/RegistrationConfig;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Lrmo;
    .locals 8

    iget-object v0, p0, Lcvf;->a:Lcvt;

    iget v1, p0, Lcvf;->b:I

    iget-object v2, p0, Lcvf;->c:Lcom/google/android/libraries/micore/superpacks/base/RegistrationConfig;

    check-cast p1, Ljava/lang/Integer;

    sget-object v3, Lcvt;->i:Lqtk;

    invoke-virtual {v3}, Lqsh;->d()Lqtc;

    move-result-object v3

    .line 1
    check-cast v3, Lqtg;

    const-string v4, "com/google/android/apps/inputmethod/libs/delight5/superpacks/SuperDelightManager"

    const-string v5, "lambda$registerAndUpgradeSuperpacks$4"

    const/16 v6, 0x1e3

    const-string v7, "SuperDelightManager.java"

    invoke-interface {v3, v4, v5, v6, v7}, Lqtg;->n(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lqtc;

    move-result-object v3

    check-cast v3, Lqtg;

    .line 2
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    const-string v5, "SuperDelightManager#registerAndUpgradeSuperpacks(%s): current %d, required %d"

    const-string v6, "delight"

    .line 1
    invoke-interface {v3, v5, v6, p1, v4}, Lqtg;->v(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    if-nez p1, :cond_0

    const/4 p1, -0x1

    .line 3
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    .line 4
    :cond_0
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    if-lt p1, v1, :cond_1

    const/4 p1, 0x0

    .line 5
    invoke-static {p1}, Lrmz;->f(Ljava/lang/Object;)Lrmo;

    move-result-object p1

    goto :goto_0

    .line 6
    :cond_1
    invoke-virtual {v0, v6, v1, v2}, Lcvt;->b(Ljava/lang/String;ILcom/google/android/libraries/micore/superpacks/base/RegistrationConfig;)Lrmo;

    move-result-object p1

    :goto_0
    return-object p1
.end method
