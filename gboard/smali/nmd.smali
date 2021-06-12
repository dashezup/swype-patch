.class final synthetic Lnmd;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final a:Lnme;


# direct methods
.method public constructor <init>(Lnme;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lnmd;->a:Lnme;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 8

    iget-object v0, p0, Lnmd;->a:Lnme;

    iget-object v1, v0, Lnme;->c:Llld;

    iget-object v0, v0, Lnme;->a:Ljava/util/concurrent/atomic/AtomicLong;

    .line 1
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v2

    .line 2
    sget-object v0, Lllj;->a:Lqsm;

    invoke-virtual {v0}, Lqsh;->d()Lqtc;

    move-result-object v0

    check-cast v0, Lqsj;

    const-string v4, "com/google/android/libraries/inputmethod/mdd/DownloadManager$1"

    const-string v5, "onProgress"

    const/16 v6, 0x16b

    const-string v7, "DownloadManager.java"

    invoke-interface {v0, v4, v5, v6, v7}, Lqsj;->n(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lqtc;

    move-result-object v0

    check-cast v0, Lqsj;

    iget-object v1, v1, Llld;->a:Llli;

    iget-object v1, v1, Llli;->a:Ljava/lang/String;

    const-string v4, "Downloading %s with size %d"

    invoke-interface {v0, v4, v1, v2, v3}, Lqsj;->E(Ljava/lang/String;Ljava/lang/Object;J)V

    return-void
.end method
