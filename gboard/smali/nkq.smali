.class final synthetic Lnkq;
.super Ljava/lang/Object;

# interfaces
.implements Lrku;


# instance fields
.field private final a:Lnks;

.field private final b:Landroid/net/Uri;


# direct methods
.method public constructor <init>(Lnks;Landroid/net/Uri;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lnkq;->a:Lnks;

    iput-object p2, p0, Lnkq;->b:Landroid/net/Uri;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Lrmo;
    .locals 4

    iget-object v0, p0, Lnkq;->a:Lnks;

    iget-object v1, p0, Lnkq;->b:Landroid/net/Uri;

    check-cast p1, Ljava/lang/Void;

    iget-object p1, v0, Lnks;->c:Lpni;

    iget-object v2, v0, Lnks;->d:Lmwr;

    iget-object v2, v2, Lmwr;->f:Ljava/lang/String;

    .line 1
    invoke-static {p1, v1, v2}, Lnkx;->a(Lpni;Landroid/net/Uri;Ljava/lang/String;)Z

    move-result p1

    if-nez p1, :cond_0

    const-string p1, "%s: Final file checksum verification failed. %s."

    const-string v0, "DeltaFileDownloaderCallbackImpl"

    .line 2
    invoke-static {p1, v0, v1}, Lnlx;->t(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {}, Lmwe;->a()Lmwc;

    move-result-object p1

    .line 3
    sget-object v0, Lmwd;->D:Lmwd;

    iput-object v0, p1, Lmwc;->a:Lmwd;

    .line 4
    invoke-virtual {p1}, Lmwc;->a()Lmwe;

    move-result-object p1

    .line 5
    invoke-static {p1}, Lrmz;->g(Ljava/lang/Throwable;)Lrmo;

    move-result-object p1

    goto :goto_0

    .line 6
    :cond_0
    sget-object p1, Lmxh;->e:Lmxh;

    iget-object v1, v0, Lnks;->d:Lmwr;

    iget v2, v0, Lnks;->l:I

    iget-object v3, v0, Lnks;->b:Lnjc;

    iget-object v0, v0, Lnks;->k:Ljava/util/concurrent/Executor;

    invoke-static {p1, v1, v2, v3, v0}, Lnkv;->c(Lmxh;Lmwr;ILnjc;Ljava/util/concurrent/Executor;)Lrmo;

    move-result-object p1

    :goto_0
    return-object p1
.end method
