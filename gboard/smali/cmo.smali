.class final Lcmo;
.super Lclo;
.source "PG"


# instance fields
.field final synthetic a:Ljava/lang/String;

.field final synthetic b:Lcmy;


# direct methods
.method public constructor <init>(Lcmy;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcmo;->b:Lcmy;

    iput-object p3, p0, Lcmo;->a:Ljava/lang/String;

    .line 1
    invoke-direct {p0, p2}, Lclo;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method protected final c(Lcom/google/android/libraries/micore/superpacks/SyncResult;)V
    .locals 4

    iget-object p1, p0, Lcmo;->b:Lcmy;

    iget-object p1, p1, Lcmy;->j:Llqp;

    .line 1
    sget-object v0, Llqg;->m:Llqg;

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/Object;

    iget-object v2, p0, Lcmo;->a:Ljava/lang/String;

    .line 2
    invoke-static {v2}, Lcmy;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    aput-object v2, v1, v3

    const/4 v2, 0x3

    .line 3
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v3, 0x1

    aput-object v2, v1, v3

    .line 1
    invoke-interface {p1, v0, v1}, Llqp;->a(Llqs;[Ljava/lang/Object;)V

    return-void
.end method

.method protected final d(ZLjava/lang/Throwable;)V
    .locals 3

    .line 1
    sget-object p1, Lcmy;->f:Lqsm;

    invoke-virtual {p1}, Lqsh;->b()Lqtc;

    move-result-object p1

    check-cast p1, Lqsj;

    invoke-interface {p1, p2}, Lqsj;->p(Ljava/lang/Throwable;)Lqtc;

    move-result-object p1

    check-cast p1, Lqsj;

    const-string p2, "com/google/android/apps/inputmethod/libs/dataservice/superpacks/SuperpacksManager$20"

    const-string v0, "onSyncFailure"

    const/16 v1, 0x43b

    const-string v2, "SuperpacksManager.java"

    invoke-interface {p1, p2, v0, v1, v2}, Lqsj;->n(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lqtc;

    move-result-object p1

    check-cast p1, Lqsj;

    iget-object p2, p0, Lcmo;->a:Ljava/lang/String;

    const-string v0, "onFailure(): %s.sync failed"

    invoke-interface {p1, v0, p2}, Lqsj;->t(Ljava/lang/String;Ljava/lang/Object;)V

    return-void
.end method
