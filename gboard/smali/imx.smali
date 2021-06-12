.class final Limx;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/google/android/gms/common/ConnectionResult;

.field final synthetic b:Limy;


# direct methods
.method public constructor <init>(Limy;Lcom/google/android/gms/common/ConnectionResult;)V
    .locals 0

    iput-object p1, p0, Limx;->b:Limy;

    iput-object p2, p0, Limx;->a:Lcom/google/android/gms/common/ConnectionResult;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    iget-object v0, p0, Limx;->b:Limy;

    iget-object v1, v0, Limy;->e:Limz;

    iget-object v1, v1, Limz;->j:Ljava/util/Map;

    iget-object v0, v0, Limy;->b:Lilz;

    .line 1
    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Limv;

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v1, p0, Limx;->a:Lcom/google/android/gms/common/ConnectionResult;

    invoke-virtual {v1}, Lcom/google/android/gms/common/ConnectionResult;->b()Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Limx;->b:Limy;

    const/4 v2, 0x1

    iput-boolean v2, v1, Limy;->d:Z

    iget-object v1, v1, Limy;->a:Likz;

    .line 2
    invoke-interface {v1}, Likz;->m()Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v0, p0, Limx;->b:Limy;

    .line 3
    invoke-virtual {v0}, Limy;->c()V

    return-void

    :cond_1
    :try_start_0
    iget-object v1, p0, Limx;->b:Limy;

    iget-object v1, v1, Limy;->a:Likz;

    const/4 v2, 0x0

    .line 4
    invoke-interface {v1}, Likz;->o()Ljava/util/Set;

    move-result-object v3

    .line 5
    invoke-interface {v1, v2, v3}, Likz;->t(Lipj;Ljava/util/Set;)V
    :try_end_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v1

    const-string v2, "GoogleApiManager"

    const-string v3, "Failed to get service from broker. "

    .line 6
    invoke-static {v2, v3, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    iget-object v1, p0, Limx;->b:Limy;

    iget-object v1, v1, Limy;->a:Likz;

    const-string v2, "Failed to get service from broker."

    .line 7
    invoke-interface {v1, v2}, Likz;->h(Ljava/lang/String;)V

    new-instance v1, Lcom/google/android/gms/common/ConnectionResult;

    const/16 v2, 0xa

    .line 8
    invoke-direct {v1, v2}, Lcom/google/android/gms/common/ConnectionResult;-><init>(I)V

    invoke-virtual {v0, v1}, Limv;->e(Lcom/google/android/gms/common/ConnectionResult;)V

    return-void

    .line 5
    :cond_2
    iget-object v1, p0, Limx;->a:Lcom/google/android/gms/common/ConnectionResult;

    .line 9
    invoke-virtual {v0, v1}, Limv;->e(Lcom/google/android/gms/common/ConnectionResult;)V

    return-void
.end method
