.class final Lcvq;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lrme;


# instance fields
.field final synthetic a:Ljava/lang/String;

.field final synthetic b:Lcvt;


# direct methods
.method public constructor <init>(Lcvt;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcvq;->b:Lcvt;

    iput-object p2, p0, Lcvq;->a:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Throwable;)V
    .locals 4

    .line 1
    sget-object v0, Lcvt;->i:Lqtk;

    invoke-virtual {v0}, Lqsh;->c()Lqtc;

    move-result-object v0

    check-cast v0, Lqtg;

    invoke-interface {v0, p1}, Lqtg;->p(Ljava/lang/Throwable;)Lqtc;

    move-result-object p1

    check-cast p1, Lqtg;

    const-string v0, "com/google/android/apps/inputmethod/libs/delight5/superpacks/SuperDelightManager$4"

    const-string v1, "onFailure"

    const/16 v2, 0x290

    const-string v3, "SuperDelightManager.java"

    invoke-interface {p1, v0, v1, v2, v3}, Lqtg;->n(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lqtc;

    move-result-object p1

    check-cast p1, Lqtg;

    invoke-interface {p1}, Lqtg;->r()V

    return-void
.end method

.method public final bridge synthetic b(Ljava/lang/Object;)V
    .locals 5

    check-cast p1, Locx;

    sget-object v0, Lcvt;->i:Lqtk;

    invoke-virtual {v0}, Lqsh;->d()Lqtc;

    move-result-object v0

    check-cast v0, Lqtg;

    const-string v1, "com/google/android/apps/inputmethod/libs/delight5/superpacks/SuperDelightManager$4"

    const-string v2, "onSuccess"

    const/16 v3, 0x288

    const-string v4, "SuperDelightManager.java"

    invoke-interface {v0, v1, v2, v3, v4}, Lqtg;->n(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lqtc;

    move-result-object v0

    check-cast v0, Lqtg;

    iget-object v1, p0, Lcvq;->a:Ljava/lang/String;

    const-string v2, "%s sync success, adding to data file manager"

    invoke-interface {v0, v2, v1}, Lqtg;->t(Ljava/lang/String;Ljava/lang/Object;)V

    iget-object v0, p0, Lcvq;->b:Lcvt;

    iget-object v0, v0, Lcvt;->j:Landroid/content/Context;

    if-nez p1, :cond_0

    invoke-static {}, Locx;->c()Locx;

    move-result-object p1

    :cond_0
    iget-object v1, p0, Lcvq;->a:Ljava/lang/String;

    invoke-static {v0, p1, v1}, Lnmv;->q(Landroid/content/Context;Locx;Ljava/lang/String;)V

    return-void
.end method
