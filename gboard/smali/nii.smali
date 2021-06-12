.class final synthetic Lnii;
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

    iput-object p1, p0, Lnii;->a:Lnja;

    iput-object p2, p0, Lnii;->b:Lmxk;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Lrmo;
    .locals 10

    iget-object v0, p0, Lnii;->a:Lnja;

    iget-object v1, p0, Lnii;->b:Lmxk;

    check-cast p1, Lmxl;

    if-nez p1, :cond_0

    const-string p1, "%s: Unable to read sharedFile from shared preferences."

    const-string v0, "SharedFileManager"

    .line 1
    invoke-static {p1, v0}, Lnlx;->s(Ljava/lang/String;Ljava/lang/Object;)V

    new-instance p1, Lnjb;

    .line 2
    invoke-direct {p1}, Lnjb;-><init>()V

    invoke-static {p1}, Lrmz;->g(Ljava/lang/Throwable;)Lrmo;

    move-result-object p1

    goto :goto_1

    :cond_0
    iget v2, p1, Lmxl;->c:I

    .line 3
    invoke-static {v2}, Lmxh;->b(I)Lmxh;

    move-result-object v2

    if-nez v2, :cond_1

    sget-object v2, Lmxh;->a:Lmxh;

    :cond_1
    sget-object v3, Lmxh;->e:Lmxh;

    if-eq v2, v3, :cond_3

    iget-object v4, v0, Lnja;->a:Landroid/content/Context;

    iget v2, v1, Lmxk;->e:I

    invoke-static {v2}, Lmww;->d(I)I

    move-result v2

    if-nez v2, :cond_2

    const/4 v2, 0x1

    const/4 v5, 0x1

    goto :goto_0

    :cond_2
    move v5, v2

    :goto_0
    iget-object v6, p1, Lmxl;->b:Ljava/lang/String;

    iget-object v7, v1, Lmxk;->d:Ljava/lang/String;

    iget-object v8, v0, Lnja;->i:Lqfh;

    const/4 v9, 0x0

    .line 4
    invoke-static/range {v4 .. v9}, Lnlx;->n(Landroid/content/Context;ILjava/lang/String;Ljava/lang/String;Lqfh;Z)Landroid/net/Uri;

    move-result-object p1

    if-eqz p1, :cond_3

    iget-object v0, v0, Lnja;->c:Lnld;

    .line 5
    invoke-virtual {v0, p1}, Lnld;->b(Landroid/net/Uri;)V

    .line 6
    :cond_3
    sget-object p1, Lrml;->a:Lrmo;

    :goto_1
    return-object p1
.end method
