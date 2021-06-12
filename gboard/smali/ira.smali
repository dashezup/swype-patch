.class public final Lira;
.super Lirh;
.source "PG"


# instance fields
.field final synthetic a:Ljava/util/Map;

.field final synthetic b:Lirf;

.field final synthetic c:Lizl;


# direct methods
.method public constructor <init>(Lirf;Ljava/lang/String;Ljava/util/Map;Lizl;)V
    .locals 0

    iput-object p1, p0, Lira;->b:Lirf;

    iput-object p3, p0, Lira;->a:Ljava/util/Map;

    iput-object p4, p0, Lira;->c:Lizl;

    .line 1
    invoke-direct {p0, p2}, Lirh;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method protected final a(Liqw;)V
    .locals 9

    .line 1
    invoke-static {}, Lswp;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lira;->b:Lirf;

    .line 2
    invoke-virtual {v0, p0}, Lirf;->a(Lirh;)V

    new-instance v0, Lire;

    iget-object v1, p0, Lira;->b:Lirf;

    iget-object v3, v1, Lirf;->b:Landroid/os/Handler;

    iget-object v4, p0, Lira;->a:Ljava/util/Map;

    iget-object v5, p0, Lira;->e:Lcom/google/android/gms/droidguard/DroidGuardResultsRequest;

    iget-object v6, p0, Lira;->f:Lirq;

    iget-object v7, v1, Lirf;->a:Lirm;

    iget-object v8, p0, Lira;->c:Lizl;

    move-object v1, v0

    move-object v2, p1

    .line 3
    invoke-direct/range {v1 .. v8}, Lire;-><init>(Liqw;Landroid/os/Handler;Ljava/util/Map;Lcom/google/android/gms/droidguard/DroidGuardResultsRequest;Lirq;Lirm;Lizl;)V

    iget-object p1, v0, Lire;->d:Lcom/google/android/gms/droidguard/DroidGuardResultsRequest;

    .line 4
    invoke-virtual {p1}, Lcom/google/android/gms/droidguard/DroidGuardResultsRequest;->a()I

    move-result p1

    int-to-long v1, p1

    iget-object p1, v0, Lire;->b:Landroid/os/Handler;

    new-instance v3, Lirc;

    .line 5
    invoke-direct {v3, v0, v1, v2, v0}, Lirc;-><init>(Lire;JLire;)V

    .line 6
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v4

    add-long/2addr v1, v4

    .line 5
    invoke-virtual {p1, v3, v0, v1, v2}, Landroid/os/Handler;->postAtTime(Ljava/lang/Runnable;Ljava/lang/Object;J)Z

    iget-object p1, v0, Lire;->a:Liqw;

    iget-object v1, v0, Lire;->c:Ljava/util/Map;

    .line 7
    invoke-interface {p1, v1}, Liqw;->a(Ljava/util/Map;)Ljava/lang/String;

    move-result-object p1

    iget-object v1, v0, Lire;->a:Liqw;

    .line 8
    invoke-interface {v1}, Liqw;->b()V

    iget-object v1, v0, Lire;->b:Landroid/os/Handler;

    .line 9
    invoke-virtual {v1, v0}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 10
    invoke-virtual {v0, p1}, Lire;->a(Ljava/lang/String;)V

    return-void

    :cond_0
    iget-object v0, p0, Lira;->a:Ljava/util/Map;

    .line 11
    invoke-interface {p1, v0}, Liqw;->a(Ljava/util/Map;)Ljava/lang/String;

    move-result-object v0

    .line 12
    invoke-interface {p1}, Liqw;->b()V

    iget-object p1, p0, Lira;->b:Lirf;

    iget-object p1, p1, Lirf;->b:Landroid/os/Handler;

    new-instance v1, Liqz;

    .line 13
    invoke-direct {v1, p0, v0}, Liqz;-><init>(Lira;Ljava/lang/String;)V

    invoke-virtual {p1, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    iget-object p1, p0, Lira;->b:Lirf;

    .line 14
    invoke-virtual {p1, p0}, Lirf;->a(Lirh;)V

    return-void
.end method
