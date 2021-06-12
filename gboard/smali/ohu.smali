.class final Lohu;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lorf;


# instance fields
.field final synthetic a:Lohv;


# direct methods
.method public constructor <init>(Lohv;)V
    .locals 0

    iput-object p1, p0, Lohu;->a:Lohv;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 5

    .line 1
    sget-object v0, Loat;->a:Lqtk;

    invoke-virtual {v0}, Lqsh;->d()Lqtc;

    move-result-object v0

    check-cast v0, Lqtg;

    const-string v1, "com/google/android/libraries/micore/superpacks/packs/HttpDownloadProtocol$LifecycleCallbackImpl"

    const-string v2, "pausedForConnectivity"

    const/16 v3, 0x123

    const-string v4, "HttpDownloadProtocol.java"

    invoke-interface {v0, v1, v2, v3, v4}, Lqtg;->n(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lqtc;

    move-result-object v0

    check-cast v0, Lqtg;

    const-string v1, "All downloads are paused waiting for connectivity."

    invoke-interface {v0, v1}, Lqtg;->s(Ljava/lang/String;)V

    iget-object v0, p0, Lohu;->a:Lohv;

    iget-object v0, v0, Lohv;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    const/4 v2, 0x1

    .line 2
    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lohu;->a:Lohv;

    iget-object v0, v0, Lohv;->a:Loav;

    sget-object v1, Lohs;->a:Lnmx;

    .line 3
    invoke-virtual {v0, v1}, Loav;->d(Lnmx;)V

    :cond_0
    return-void
.end method

.method public final b()V
    .locals 3

    .line 1
    sget-object v0, Loat;->a:Lqtk;

    iget-object v0, p0, Lohu;->a:Lohv;

    iget-object v0, v0, Lohv;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 2
    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lohu;->a:Lohv;

    iget-object v0, v0, Lohv;->a:Loav;

    sget-object v1, Loht;->a:Lnmx;

    .line 3
    invoke-virtual {v0, v1}, Loav;->d(Lnmx;)V

    :cond_0
    return-void
.end method

.method public final c()V
    .locals 0

    return-void
.end method
