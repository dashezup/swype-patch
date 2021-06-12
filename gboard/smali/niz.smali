.class final synthetic Lniz;
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

    iput-object p1, p0, Lniz;->a:Lnja;

    iput-object p2, p0, Lniz;->b:Lmxk;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Lrmo;
    .locals 8

    iget-object v0, p0, Lniz;->a:Lnja;

    iget-object v1, p0, Lniz;->b:Lmxk;

    check-cast p1, Lmxl;

    if-nez p1, :cond_0

    const-string p1, "%s: No file entry with key %s"

    const-string v0, "SharedFileManager"

    .line 1
    invoke-static {p1, v0, v1}, Lnlx;->t(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 p1, 0x0

    .line 2
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-static {p1}, Lrmz;->f(Ljava/lang/Object;)Lrmo;

    move-result-object p1

    goto :goto_0

    :cond_0
    iget-object v2, v0, Lnja;->a:Landroid/content/Context;

    iget v3, v1, Lmxk;->e:I

    invoke-static {v3}, Lmww;->d(I)I

    move-result v3

    if-nez v3, :cond_1

    const/4 v3, 0x1

    :cond_1
    iget-object v4, p1, Lmxl;->b:Ljava/lang/String;

    iget-object v5, v1, Lmxk;->d:Ljava/lang/String;

    iget-object v6, v0, Lnja;->i:Lqfh;

    const/4 v7, 0x0

    .line 3
    invoke-static/range {v2 .. v7}, Lnlx;->n(Landroid/content/Context;ILjava/lang/String;Ljava/lang/String;Lqfh;Z)Landroid/net/Uri;

    move-result-object p1

    if-eqz p1, :cond_2

    iget-object v2, v0, Lnja;->c:Lnld;

    .line 4
    invoke-virtual {v2, p1}, Lnld;->b(Landroid/net/Uri;)V

    :cond_2
    iget-object p1, v0, Lnja;->b:Lnjc;

    .line 5
    invoke-interface {p1, v1}, Lnjc;->d(Lmxk;)Lrmo;

    move-result-object p1

    new-instance v2, Lnin;

    invoke-direct {v2, v1}, Lnin;-><init>(Lmxk;)V

    iget-object v0, v0, Lnja;->j:Ljava/util/concurrent/Executor;

    .line 6
    invoke-static {p1, v2, v0}, Lrkk;->f(Lrmo;Lrku;Ljava/util/concurrent/Executor;)Lrmo;

    move-result-object p1

    :goto_0
    return-object p1
.end method
