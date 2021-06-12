.class final synthetic Lnkr;
.super Ljava/lang/Object;

# interfaces
.implements Lrku;


# instance fields
.field private final a:Lnks;

.field private final b:Lmxk;

.field private final c:Landroid/net/Uri;

.field private final d:Landroid/net/Uri;


# direct methods
.method public constructor <init>(Lnks;Lmxk;Landroid/net/Uri;Landroid/net/Uri;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lnkr;->a:Lnks;

    iput-object p2, p0, Lnkr;->b:Lmxk;

    iput-object p3, p0, Lnkr;->c:Landroid/net/Uri;

    iput-object p4, p0, Lnkr;->d:Landroid/net/Uri;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Lrmo;
    .locals 13

    iget-object v0, p0, Lnkr;->a:Lnks;

    iget-object v1, p0, Lnkr;->b:Lmxk;

    iget-object v2, p0, Lnkr;->c:Landroid/net/Uri;

    iget-object v3, p0, Lnkr;->d:Landroid/net/Uri;

    check-cast p1, Lmxl;

    const/4 v4, 0x0

    if-eqz p1, :cond_1

    iget v5, p1, Lmxl;->c:I

    .line 1
    invoke-static {v5}, Lmxh;->b(I)Lmxh;

    move-result-object v5

    if-nez v5, :cond_0

    sget-object v5, Lmxh;->a:Lmxh;

    :cond_0
    sget-object v6, Lmxh;->e:Lmxh;

    if-ne v5, v6, :cond_1

    iget-object v7, v0, Lnks;->a:Landroid/content/Context;

    iget v8, v0, Lnks;->l:I

    iget-object v9, p1, Lmxl;->b:Ljava/lang/String;

    iget-object v10, v1, Lmxk;->d:Ljava/lang/String;

    iget-object v11, v0, Lnks;->j:Lqfh;

    const/4 v12, 0x0

    .line 2
    invoke-static/range {v7 .. v12}, Lnlx;->n(Landroid/content/Context;ILjava/lang/String;Ljava/lang/String;Lqfh;Z)Landroid/net/Uri;

    move-result-object p1

    goto :goto_0

    :cond_1
    move-object p1, v4

    :goto_0
    if-nez p1, :cond_2

    invoke-static {}, Lmwe;->a()Lmwc;

    move-result-object p1

    .line 23
    sget-object v0, Lmwd;->E:Lmwd;

    iput-object v0, p1, Lmwc;->a:Lmwd;

    .line 24
    invoke-virtual {p1}, Lmwc;->a()Lmwe;

    move-result-object p1

    .line 25
    invoke-static {p1}, Lrmz;->g(Ljava/lang/Throwable;)Lrmo;

    move-result-object p1

    goto/16 :goto_3

    :cond_2
    const/4 p1, 0x2

    const/4 v1, 0x1

    const/4 v5, 0x0

    :try_start_0
    iget-object v6, v0, Lnks;->c:Lpni;

    .line 3
    invoke-virtual {v6, v2}, Lpni;->c(Landroid/net/Uri;)Z

    move-result v6

    if-eqz v6, :cond_3

    iget-object v6, v0, Lnks;->c:Lpni;

    .line 4
    invoke-virtual {v6, v2}, Lpni;->a(Landroid/net/Uri;)V

    :cond_3
    iget-object v2, v0, Lnks;->e:Lmyq;

    .line 5
    invoke-interface {v2}, Lmyq;->a()V

    iget-object v2, v0, Lnks;->c:Lpni;

    .line 6
    invoke-virtual {v2, v3}, Lpni;->a(Landroid/net/Uri;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 11
    sget-object v2, Lris;->g:Lris;

    .line 12
    invoke-virtual {v2}, Lskx;->q()Lsks;

    move-result-object v2

    iget-object v3, v0, Lnks;->h:Lmxi;

    iget-object v3, v3, Lmxi;->b:Ljava/lang/String;

    iget-boolean v6, v2, Lsks;->c:Z

    if-eqz v6, :cond_4

    .line 13
    invoke-virtual {v2}, Lsks;->n()V

    iput-boolean v5, v2, Lsks;->c:Z

    :cond_4
    iget-object v6, v2, Lsks;->b:Lskx;

    .line 14
    check-cast v6, Lris;

    .line 15
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v7, v6, Lris;->a:I

    or-int/2addr v1, v7

    iput v1, v6, Lris;->a:I

    iput-object v3, v6, Lris;->b:Ljava/lang/String;

    iget v3, v0, Lnks;->i:I

    or-int/2addr p1, v1

    iput p1, v6, Lris;->a:I

    iput v3, v6, Lris;->c:I

    iget-object v1, v0, Lnks;->h:Lmxi;

    iget-object v1, v1, Lmxi;->c:Ljava/lang/String;

    .line 16
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    or-int/lit8 p1, p1, 0x4

    iput p1, v6, Lris;->a:I

    iput-object v1, v6, Lris;->d:Ljava/lang/String;

    .line 17
    invoke-virtual {v2}, Lsks;->r()Lskx;

    move-result-object p1

    check-cast p1, Lris;

    iget-object p1, v0, Lnks;->g:Lnlf;

    iget-object v1, v0, Lnks;->d:Lmwr;

    iget v2, v1, Lmwr;->d:I

    iget-object v1, v1, Lmwr;->b:Ljava/lang/String;

    :goto_1
    iget-object v1, v0, Lnks;->d:Lmwr;

    iget-object v1, v1, Lmwr;->k:Lslj;

    .line 18
    invoke-interface {v1}, Lslj;->size()I

    move-result v1

    if-ge v5, v1, :cond_6

    iget-object v1, v0, Lnks;->d:Lmwr;

    iget-object v1, v1, Lmwr;->k:Lslj;

    .line 19
    invoke-interface {v1, v5}, Lslj;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lmwx;

    iget-object v1, v1, Lmwx;->d:Ljava/lang/String;

    iget-object v2, v0, Lnks;->f:Lmwx;

    iget-object v2, v2, Lmwx;->d:Ljava/lang/String;

    .line 20
    invoke-static {v1, v2}, Lqew;->f(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_5

    goto :goto_2

    :cond_5
    add-int/lit8 v5, v5, 0x1

    goto :goto_1

    .line 21
    :cond_6
    :goto_2
    invoke-interface {p1}, Lnlf;->j()V

    .line 22
    invoke-static {v4}, Lrmz;->f(Ljava/lang/Object;)Lrmo;

    move-result-object p1

    goto :goto_3

    :catch_0
    move-exception v2

    const/4 v3, 0x3

    new-array v3, v3, [Ljava/lang/Object;

    const-string v4, "DeltaFileDownloaderCallbackImpl"

    aput-object v4, v3, v5

    iget-object v4, v0, Lnks;->f:Lmwx;

    iget-object v4, v4, Lmwx;->b:Ljava/lang/String;

    aput-object v4, v3, v1

    iget-object v0, v0, Lnks;->d:Lmwr;

    iget-object v0, v0, Lmwr;->f:Ljava/lang/String;

    aput-object v0, v3, p1

    const-string p1, "%s: Failed to decode delta file with url = %s failed. checksum = %s "

    .line 7
    invoke-static {v2, p1, v3}, Lnlx;->v(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {}, Lmwe;->a()Lmwc;

    move-result-object p1

    .line 8
    sget-object v0, Lmwd;->F:Lmwd;

    iput-object v0, p1, Lmwc;->a:Lmwd;

    iput-object v2, p1, Lmwc;->c:Ljava/lang/Throwable;

    .line 9
    invoke-virtual {p1}, Lmwc;->a()Lmwe;

    move-result-object p1

    .line 10
    invoke-static {p1}, Lrmz;->g(Ljava/lang/Throwable;)Lrmo;

    move-result-object p1

    :goto_3
    return-object p1
.end method
