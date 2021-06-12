.class final Lcun;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lrme;


# instance fields
.field final synthetic a:Lcuo;


# direct methods
.method public constructor <init>(Lcuo;)V
    .locals 0

    iput-object p1, p0, Lcun;->a:Lcuo;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Throwable;)V
    .locals 4

    .line 1
    sget-object v0, Lcuo;->a:Lqtk;

    invoke-virtual {v0}, Lqsh;->c()Lqtc;

    move-result-object v0

    check-cast v0, Lqtg;

    invoke-interface {v0, p1}, Lqtg;->p(Ljava/lang/Throwable;)Lqtc;

    move-result-object p1

    check-cast p1, Lqtg;

    const-string v0, "com/google/android/apps/inputmethod/libs/delight5/superpacks/SuperDelightAppsSuperpacksManager$1"

    const-string v1, "onFailure"

    const/16 v2, 0xbc

    const-string v3, "SuperDelightAppsSuperpacksManager.java"

    invoke-interface {p1, v0, v1, v2, v3}, Lqtg;->n(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lqtc;

    move-result-object p1

    check-cast p1, Lqtg;

    invoke-interface {p1}, Lqtg;->r()V

    return-void
.end method

.method public final bridge synthetic b(Ljava/lang/Object;)V
    .locals 2

    check-cast p1, Ljava/lang/Void;

    iget-object p1, p0, Lcun;->a:Lcuo;

    iget-object v0, p1, Lcuo;->d:Landroid/content/Context;

    iget-object p1, p1, Lcuo;->e:Locx;

    const-string v1, "delight_apps"

    invoke-static {v0, p1, v1}, Lnmv;->q(Landroid/content/Context;Locx;Ljava/lang/String;)V

    return-void
.end method
