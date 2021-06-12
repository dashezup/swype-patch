.class final synthetic Lniy;
.super Ljava/lang/Object;

# interfaces
.implements Lrku;


# instance fields
.field private final a:Lnja;

.field private final b:Lmxk;


# direct methods
.method public constructor <init>(Lnja;Lmxk;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lniy;->a:Lnja;

    iput-object p2, p0, Lniy;->b:Lmxk;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Lrmo;
    .locals 6

    iget-object v0, p0, Lniy;->a:Lnja;

    iget-object v1, p0, Lniy;->b:Lmxk;

    check-cast p1, Lmxl;

    if-nez p1, :cond_0

    const-string p1, "%s: getOnDeviceUri called on file that doesn\'t exists. Key = %s!"

    const-string v0, "SharedFileManager"

    .line 1
    invoke-static {p1, v0, v1}, Lnlx;->t(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance p1, Lnjb;

    .line 2
    invoke-direct {p1}, Lnjb;-><init>()V

    invoke-static {p1}, Lrmz;->g(Ljava/lang/Throwable;)Lrmo;

    move-result-object p1

    goto :goto_0

    :cond_0
    iget-object v2, v0, Lnja;->a:Landroid/content/Context;

    iget v1, v1, Lmxk;->e:I

    invoke-static {v1}, Lmww;->d(I)I

    move-result v1

    if-nez v1, :cond_1

    const/4 v1, 0x1

    :cond_1
    iget-object v3, p1, Lmxl;->b:Ljava/lang/String;

    iget-object v4, p1, Lmxl;->f:Ljava/lang/String;

    iget-object v5, v0, Lnja;->i:Lqfh;

    iget-boolean p1, p1, Lmxl;->d:Z

    move-object v0, v2

    move-object v2, v3

    move-object v3, v4

    move-object v4, v5

    move v5, p1

    .line 3
    invoke-static/range {v0 .. v5}, Lnlx;->n(Landroid/content/Context;ILjava/lang/String;Ljava/lang/String;Lqfh;Z)Landroid/net/Uri;

    move-result-object p1

    .line 4
    invoke-static {p1}, Lrmz;->f(Ljava/lang/Object;)Lrmo;

    move-result-object p1

    :goto_0
    return-object p1
.end method
