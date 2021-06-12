.class final synthetic Lnfz;
.super Ljava/lang/Object;

# interfaces
.implements Lqex;


# instance fields
.field private final a:Lngm;

.field private final b:Lmwu;

.field private final c:Lmwr;


# direct methods
.method public constructor <init>(Lngm;Lmwu;Lmwr;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lnfz;->a:Lngm;

    iput-object p2, p0, Lnfz;->b:Lmwu;

    iput-object p3, p0, Lnfz;->c:Lmwr;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    iget-object v0, p0, Lnfz;->a:Lngm;

    iget-object v1, p0, Lnfz;->b:Lmwu;

    iget-object v2, p0, Lnfz;->c:Lmwr;

    check-cast p1, Landroid/net/Uri;

    if-eqz p1, :cond_0

    .line 1
    invoke-static {v1}, Lnlx;->d(Lmwu;)Z

    move-result v3

    if-eqz v3, :cond_0

    iget-object v0, v0, Lngm;->d:Lnds;

    iget-object v3, v0, Lnds;->a:Landroid/content/Context;

    iget-object v4, v0, Lnds;->i:Lqfh;

    .line 2
    invoke-static {v3, v4, v2, v1}, Lnlx;->f(Landroid/content/Context;Lqfh;Lmwr;Lmwu;)Landroid/net/Uri;

    move-result-object v1

    :try_start_0
    iget-object v3, v0, Lnds;->a:Landroid/content/Context;

    .line 3
    invoke-static {v3, v1}, Lnmv;->e(Landroid/content/Context;Landroid/net/Uri;)Landroid/net/Uri;

    move-result-object v3

    iget-object v0, v0, Lnds;->f:Lpni;

    .line 4
    invoke-virtual {v0, v1}, Lpni;->c(Landroid/net/Uri;)Z

    move-result v0

    const-string v4, "Isolated file uri does not exist!"

    .line 5
    invoke-static {v0, v4}, Lqfk;->k(ZLjava/lang/Object;)V

    .line 6
    invoke-virtual {v3}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    const-string v0, "Isolated file uri does not point to expected shared file uri"

    .line 7
    invoke-static {p1, v0}, Lqfk;->k(ZLjava/lang/Object;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    move-object p1, v1

    goto :goto_0

    :catch_0
    move-exception p1

    .line 15
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Unable to verify symlink"

    .line 8
    invoke-direct {v0, v1, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0

    :cond_0
    :goto_0
    if-eqz p1, :cond_2

    .line 7
    iget v0, v2, Lmwr;->a:I

    and-int/lit16 v0, v0, 0x100

    if-eqz v0, :cond_2

    iget-object v0, v2, Lmwr;->j:Lsud;

    if-nez v0, :cond_1

    .line 9
    sget-object v0, Lsud;->b:Lsud;

    .line 10
    :cond_1
    sget-object v1, Lsxb;->a:Lsxb;

    .line 11
    invoke-virtual {v1}, Lsxb;->e()Lsxc;

    move-result-object v1

    invoke-interface {v1}, Lsxc;->e()Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, v0, Lsud;->a:Lslj;

    .line 12
    invoke-interface {v1}, Lslj;->size()I

    move-result v1

    if-eqz v1, :cond_2

    .line 13
    invoke-virtual {p1}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    move-result-object p1

    .line 14
    invoke-static {v0}, Lppe;->a(Lsud;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/net/Uri$Builder;->encodedFragment(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object p1

    .line 15
    invoke-virtual {p1}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    move-result-object p1

    :cond_2
    return-object p1
.end method
