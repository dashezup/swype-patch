.class final synthetic Lnaq;
.super Ljava/lang/Object;

# interfaces
.implements Lrku;


# instance fields
.field private final a:Lnds;

.field private final b:Lmwr;

.field private final c:Lmwu;


# direct methods
.method public constructor <init>(Lnds;Lmwr;Lmwu;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lnaq;->a:Lnds;

    iput-object p2, p0, Lnaq;->b:Lmwr;

    iput-object p3, p0, Lnaq;->c:Lmwu;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Lrmo;
    .locals 6

    iget-object v0, p0, Lnaq;->a:Lnds;

    iget-object v1, p0, Lnaq;->b:Lmwr;

    iget-object v2, p0, Lnaq;->c:Lmwu;

    check-cast p1, Landroid/net/Uri;

    iget-object v3, v0, Lnds;->a:Landroid/content/Context;

    iget-object v4, v0, Lnds;->i:Lqfh;

    .line 1
    invoke-static {v3, v4, v1, v2}, Lnlx;->f(Landroid/content/Context;Lqfh;Lmwr;Lmwu;)Landroid/net/Uri;

    move-result-object v1

    .line 2
    :try_start_0
    invoke-virtual {v1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    .line 3
    invoke-virtual {v1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v4

    const-string v5, "/"

    invoke-virtual {v4, v5}, Ljava/lang/String;->lastIndexOf(Ljava/lang/String;)I

    move-result v4

    invoke-virtual {v2, v3, v4}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v2

    .line 4
    invoke-static {v2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v2

    iget-object v3, v0, Lnds;->f:Lpni;

    .line 5
    invoke-virtual {v3, v2}, Lpni;->c(Landroid/net/Uri;)Z

    move-result v3

    if-nez v3, :cond_0

    iget-object v3, v0, Lnds;->f:Lpni;

    .line 6
    invoke-virtual {v3, v2}, Lpni;->e(Landroid/net/Uri;)V

    :cond_0
    iget-object v0, v0, Lnds;->a:Landroid/content/Context;

    .line 7
    invoke-static {p1}, Lqfk;->p(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    invoke-static {v0, v1, p1}, Lnmv;->d(Landroid/content/Context;Landroid/net/Uri;Landroid/net/Uri;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 12
    sget-object p1, Lrml;->a:Lrmo;

    goto :goto_0

    :catch_0
    move-exception p1

    invoke-static {}, Lmwe;->a()Lmwc;

    move-result-object v0

    .line 9
    sget-object v1, Lmwd;->M:Lmwd;

    iput-object v1, v0, Lmwc;->a:Lmwd;

    const-string v1, "Unable to create symlink"

    iput-object v1, v0, Lmwc;->b:Ljava/lang/String;

    iput-object p1, v0, Lmwc;->c:Ljava/lang/Throwable;

    .line 10
    invoke-virtual {v0}, Lmwc;->a()Lmwe;

    move-result-object p1

    .line 11
    invoke-static {p1}, Lrmz;->g(Ljava/lang/Throwable;)Lrmo;

    move-result-object p1

    :goto_0
    return-object p1
.end method
