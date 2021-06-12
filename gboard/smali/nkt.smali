.class final synthetic Lnkt;
.super Ljava/lang/Object;

# interfaces
.implements Lrku;


# instance fields
.field private final a:Lmxk;

.field private final b:Lmxh;

.field private final c:Lnjc;

.field private final d:Ljava/util/concurrent/Executor;


# direct methods
.method public constructor <init>(Lmxk;Lmxh;Lnjc;Ljava/util/concurrent/Executor;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lnkt;->a:Lmxk;

    iput-object p2, p0, Lnkt;->b:Lmxh;

    iput-object p3, p0, Lnkt;->c:Lnjc;

    iput-object p4, p0, Lnkt;->d:Ljava/util/concurrent/Executor;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Lrmo;
    .locals 5

    iget-object v0, p0, Lnkt;->a:Lmxk;

    iget-object v1, p0, Lnkt;->b:Lmxh;

    iget-object v2, p0, Lnkt;->c:Lnjc;

    iget-object v3, p0, Lnkt;->d:Ljava/util/concurrent/Executor;

    check-cast p1, Lmxl;

    if-nez p1, :cond_0

    const-string p1, "%s: Shared file not found, newFileKey = %s"

    const-string v1, "DownloaderCallbackImpl"

    .line 1
    invoke-static {p1, v1, v0}, Lnlx;->t(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {}, Lmwe;->a()Lmwc;

    move-result-object p1

    .line 2
    sget-object v0, Lmwd;->v:Lmwd;

    iput-object v0, p1, Lmwc;->a:Lmwd;

    .line 3
    invoke-virtual {p1}, Lmwc;->a()Lmwe;

    move-result-object p1

    .line 4
    invoke-static {p1}, Lrmz;->g(Ljava/lang/Throwable;)Lrmo;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 v4, 0x5

    .line 5
    invoke-virtual {p1, v4}, Lskx;->N(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lsks;

    .line 6
    invoke-virtual {v4, p1}, Lsks;->w(Lskx;)V

    iget-boolean p1, v4, Lsks;->c:Z

    if-eqz p1, :cond_1

    .line 7
    invoke-virtual {v4}, Lsks;->n()V

    const/4 p1, 0x0

    iput-boolean p1, v4, Lsks;->c:Z

    :cond_1
    iget-object p1, v4, Lsks;->b:Lskx;

    .line 8
    check-cast p1, Lmxl;

    iget v1, v1, Lmxh;->g:I

    iput v1, p1, Lmxl;->c:I

    iget v1, p1, Lmxl;->a:I

    or-int/lit8 v1, v1, 0x2

    iput v1, p1, Lmxl;->a:I

    .line 7
    invoke-virtual {v4}, Lsks;->r()Lskx;

    move-result-object p1

    check-cast p1, Lmxl;

    .line 9
    invoke-interface {v2, v0, p1}, Lnjc;->c(Lmxk;Lmxl;)Lrmo;

    move-result-object p1

    new-instance v1, Lnku;

    invoke-direct {v1, v0}, Lnku;-><init>(Lmxk;)V

    .line 10
    invoke-static {p1, v1, v3}, Lrkk;->f(Lrmo;Lrku;Ljava/util/concurrent/Executor;)Lrmo;

    move-result-object p1

    :goto_0
    return-object p1
.end method
