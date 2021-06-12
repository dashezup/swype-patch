.class final synthetic Lcvh;
.super Ljava/lang/Object;

# interfaces
.implements Lrku;


# instance fields
.field private final a:Lcvt;


# direct methods
.method public constructor <init>(Lcvt;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcvh;->a:Lcvt;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Lrmo;
    .locals 6

    iget-object v0, p0, Lcvh;->a:Lcvt;

    check-cast p1, Ljava/lang/Integer;

    sget-object v1, Lcvt;->i:Lqtk;

    invoke-virtual {v1}, Lqsh;->d()Lqtc;

    move-result-object v1

    .line 1
    check-cast v1, Lqtg;

    const-string v2, "com/google/android/apps/inputmethod/libs/delight5/superpacks/SuperDelightManager"

    const-string v3, "lambda$syncDownloadableLanguageModels$6"

    const/16 v4, 0x243

    const-string v5, "SuperDelightManager.java"

    invoke-interface {v1, v2, v3, v4, v5}, Lqtg;->n(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lqtc;

    move-result-object v1

    check-cast v1, Lqtg;

    const-string v2, "SuperDelightManager#syncDownloadableLanguageModels(%s): [OnDevice] Syncing for version %d"

    const-string v3, "delight"

    invoke-interface {v1, v2, v3, p1}, Lqtg;->u(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    iget-object p1, v0, Lcvt;->k:Lcmy;

    .line 2
    new-instance v1, Lcvu;

    invoke-direct {v1, v0}, Lcvu;-><init>(Lcvt;)V

    invoke-virtual {p1, v3}, Lcmy;->g(Ljava/lang/String;)Lrmo;

    move-result-object v0

    new-instance v2, Lcmt;

    .line 3
    invoke-direct {v2, p1, v1}, Lcmt;-><init>(Lcmy;Lnxp;)V

    iget-object p1, p1, Lcmy;->k:Lrmr;

    .line 4
    invoke-static {v0, v2, p1}, Lrkk;->f(Lrmo;Lrku;Ljava/util/concurrent/Executor;)Lrmo;

    move-result-object p1

    return-object p1
.end method
