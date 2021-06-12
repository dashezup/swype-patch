.class public final Lnks;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lnlc;


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Lnjc;

.field public final c:Lpni;

.field public final d:Lmwr;

.field public final e:Lmyq;

.field public final f:Lmwx;

.field public final g:Lnlf;

.field public final h:Lmxi;

.field public final i:I

.field public final j:Lqfh;

.field public final k:Ljava/util/concurrent/Executor;

.field public final l:I


# direct methods
.method public constructor <init>(Landroid/content/Context;Lnjc;Lpni;Lmwr;ILmyq;Lmwx;Lnlf;Lmxi;ILqfh;Ljava/util/concurrent/Executor;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lnks;->a:Landroid/content/Context;

    iput-object p2, p0, Lnks;->b:Lnjc;

    iput-object p3, p0, Lnks;->c:Lpni;

    iput-object p4, p0, Lnks;->d:Lmwr;

    iput p5, p0, Lnks;->l:I

    iput-object p6, p0, Lnks;->e:Lmyq;

    iput-object p7, p0, Lnks;->f:Lmwx;

    iput-object p8, p0, Lnks;->g:Lnlf;

    iput-object p9, p0, Lnks;->h:Lmxi;

    iput p10, p0, Lnks;->i:I

    iput-object p11, p0, Lnks;->j:Lqfh;

    iput-object p12, p0, Lnks;->k:Ljava/util/concurrent/Executor;

    return-void
.end method


# virtual methods
.method public final a(Landroid/net/Uri;)Lrmo;
    .locals 5

    iget-object v0, p0, Lnks;->c:Lpni;

    iget-object v1, p0, Lnks;->f:Lmwx;

    iget-object v1, v1, Lmwx;->d:Ljava/lang/String;

    .line 1
    invoke-static {v0, p1, v1}, Lnkx;->a(Lpni;Landroid/net/Uri;Ljava/lang/String;)Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    const/4 v0, 0x3

    new-array v0, v0, [Ljava/lang/Object;

    const-string v2, "DeltaFileDownloaderCallbackImpl"

    aput-object v2, v0, v1

    const/4 v1, 0x1

    aput-object p1, v0, v1

    const/4 p1, 0x2

    iget-object v1, p0, Lnks;->f:Lmwx;

    iget-object v1, v1, Lmwx;->d:Ljava/lang/String;

    aput-object v1, v0, p1

    const-string p1, "%s: Downloaded delta file at uri = %s, checksum = %s verification failed"

    .line 2
    invoke-static {p1, v0}, Lnlx;->u(Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {}, Lmwe;->a()Lmwc;

    move-result-object p1

    .line 3
    sget-object v0, Lmwd;->A:Lmwd;

    iput-object v0, p1, Lmwc;->a:Lmwd;

    .line 4
    invoke-virtual {p1}, Lmwc;->a()Lmwe;

    move-result-object p1

    .line 5
    invoke-static {p1}, Lrmz;->g(Ljava/lang/Throwable;)Lrmo;

    move-result-object p1

    return-object p1

    .line 6
    :cond_0
    invoke-static {p1}, Lnkw;->b(Landroid/net/Uri;)Landroid/net/Uri;

    move-result-object v0

    .line 7
    sget-object v2, Lmxk;->g:Lmxk;

    .line 8
    invoke-virtual {v2}, Lskx;->q()Lsks;

    move-result-object v2

    iget-object v3, p0, Lnks;->f:Lmwx;

    iget-object v3, v3, Lmwx;->f:Lmwm;

    if-nez v3, :cond_1

    .line 9
    sget-object v3, Lmwm;->b:Lmwm;

    :cond_1
    iget-object v3, v3, Lmwm;->a:Ljava/lang/String;

    iget-boolean v4, v2, Lsks;->c:Z

    if-eqz v4, :cond_2

    .line 10
    invoke-virtual {v2}, Lsks;->n()V

    iput-boolean v1, v2, Lsks;->c:Z

    :cond_2
    iget-object v1, v2, Lsks;->b:Lskx;

    .line 11
    check-cast v1, Lmxk;

    .line 12
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v4, v1, Lmxk;->a:I

    or-int/lit8 v4, v4, 0x4

    iput v4, v1, Lmxk;->a:I

    iput-object v3, v1, Lmxk;->d:Ljava/lang/String;

    iget v3, p0, Lnks;->l:I

    add-int/lit8 v3, v3, -0x1

    iput v3, v1, Lmxk;->e:I

    or-int/lit8 v3, v4, 0x8

    iput v3, v1, Lmxk;->a:I

    .line 13
    invoke-virtual {v2}, Lsks;->r()Lskx;

    move-result-object v1

    check-cast v1, Lmxk;

    iget-object v2, p0, Lnks;->b:Lnjc;

    .line 14
    invoke-interface {v2, v1}, Lnjc;->b(Lmxk;)Lrmo;

    move-result-object v2

    new-instance v3, Lnkr;

    invoke-direct {v3, p0, v1, v0, p1}, Lnkr;-><init>(Lnks;Lmxk;Landroid/net/Uri;Landroid/net/Uri;)V

    iget-object p1, p0, Lnks;->k:Ljava/util/concurrent/Executor;

    .line 15
    invoke-static {v2, v3, p1}, Lrkk;->f(Lrmo;Lrku;Ljava/util/concurrent/Executor;)Lrmo;

    move-result-object p1

    new-instance v1, Lnkq;

    .line 16
    invoke-direct {v1, p0, v0}, Lnkq;-><init>(Lnks;Landroid/net/Uri;)V

    iget-object v0, p0, Lnks;->k:Ljava/util/concurrent/Executor;

    .line 17
    invoke-static {p1, v1, v0}, Lrkk;->f(Lrmo;Lrku;Ljava/util/concurrent/Executor;)Lrmo;

    move-result-object p1

    return-object p1
.end method

.method public final b()Lrmo;
    .locals 5

    iget-object v0, p0, Lnks;->d:Lmwr;

    iget-object v0, v0, Lmwr;->f:Ljava/lang/String;

    .line 1
    sget-object v0, Lmxh;->d:Lmxh;

    iget-object v1, p0, Lnks;->d:Lmwr;

    iget v2, p0, Lnks;->l:I

    iget-object v3, p0, Lnks;->b:Lnjc;

    iget-object v4, p0, Lnks;->k:Ljava/util/concurrent/Executor;

    invoke-static {v0, v1, v2, v3, v4}, Lnkv;->c(Lmxh;Lmwr;ILnjc;Ljava/util/concurrent/Executor;)Lrmo;

    move-result-object v0

    return-object v0
.end method
