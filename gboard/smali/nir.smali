.class final synthetic Lnir;
.super Ljava/lang/Object;

# interfaces
.implements Lrku;


# instance fields
.field private final a:Lnja;

.field private final b:Lmxk;

.field private final c:Lmxi;

.field private final d:Lmwr;

.field private final e:Lmxb;

.field private final f:I

.field private final g:Ljava/util/List;


# direct methods
.method public constructor <init>(Lnja;Lmxk;Lmxi;Lmwr;Lmxb;ILjava/util/List;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lnir;->a:Lnja;

    iput-object p2, p0, Lnir;->b:Lmxk;

    iput-object p3, p0, Lnir;->c:Lmxi;

    iput-object p4, p0, Lnir;->d:Lmwr;

    iput-object p5, p0, Lnir;->e:Lmxb;

    iput p6, p0, Lnir;->f:I

    iput-object p7, p0, Lnir;->g:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Lrmo;
    .locals 11

    iget-object v9, p0, Lnir;->a:Lnja;

    iget-object v5, p0, Lnir;->b:Lmxk;

    iget-object v4, p0, Lnir;->c:Lmxi;

    iget-object v3, p0, Lnir;->d:Lmwr;

    iget-object v6, p0, Lnir;->e:Lmxb;

    iget v7, p0, Lnir;->f:I

    iget-object v8, p0, Lnir;->g:Ljava/util/List;

    move-object v2, p1

    check-cast v2, Lmxl;

    if-nez v2, :cond_0

    const-string p1, "%s: Start download called on file that doesn\'t exists. Key = %s!"

    const-string v0, "SharedFileManager"

    .line 1
    invoke-static {p1, v0, v5}, Lnlx;->t(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance p1, Lnjb;

    .line 2
    invoke-direct {p1}, Lnjb;-><init>()V

    invoke-static {}, Lmwe;->a()Lmwc;

    move-result-object v0

    .line 3
    sget-object v1, Lmwd;->v:Lmwd;

    iput-object v1, v0, Lmwc;->a:Lmwd;

    iput-object p1, v0, Lmwc;->c:Ljava/lang/Throwable;

    .line 4
    invoke-virtual {v0}, Lmwc;->a()Lmwe;

    move-result-object p1

    .line 5
    invoke-static {p1}, Lrmz;->g(Ljava/lang/Throwable;)Lrmo;

    move-result-object p1

    goto/16 :goto_2

    :cond_0
    iget p1, v2, Lmxl;->c:I

    .line 6
    invoke-static {p1}, Lmxh;->b(I)Lmxh;

    move-result-object p1

    if-nez p1, :cond_1

    sget-object p1, Lmxh;->a:Lmxh;

    :cond_1
    sget-object v0, Lmxh;->e:Lmxh;

    if-ne p1, v0, :cond_3

    iget-object p1, v9, Lnja;->f:Lqfh;

    .line 14
    invoke-virtual {p1}, Lqfh;->a()Z

    move-result p1

    if-eqz p1, :cond_2

    iget-object p1, v9, Lnja;->f:Lqfh;

    .line 15
    invoke-virtual {p1}, Lqfh;->b()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lnmf;

    iget-object v0, v4, Lmxi;->b:Ljava/lang/String;

    iget v1, v3, Lmwr;->d:I

    int-to-long v1, v1

    .line 16
    invoke-virtual {p1, v0, v1, v2}, Lnmf;->e(Ljava/lang/String;J)V

    .line 17
    :cond_2
    sget-object p1, Lrml;->a:Lrmo;

    goto :goto_2

    :cond_3
    iget p1, v5, Lmxk;->e:I

    invoke-static {p1}, Lmww;->d(I)I

    move-result p1

    const/4 v0, 0x1

    if-nez p1, :cond_4

    const/4 p1, 0x1

    :cond_4
    iget-object v1, v9, Lnja;->a:Landroid/content/Context;

    .line 7
    invoke-static {v1}, Lnkw;->h(Landroid/content/Context;)Lnfl;

    move-result-object v1

    iget v1, v1, Lnfl;->d:I

    sget-object v10, Lnfl;->c:Lnfl;

    iget v10, v10, Lnfl;->d:I

    if-lt v1, v10, :cond_6

    iget-object v1, v9, Lnja;->e:Lqfh;

    .line 8
    invoke-virtual {v1}, Lqfh;->a()Z

    move-result v1

    if-eqz v1, :cond_6

    iget-object v1, v9, Lnja;->e:Lqfh;

    .line 9
    invoke-virtual {v1}, Lqfh;->b()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lmyq;

    invoke-interface {v1}, Lmyq;->b()I

    move-result v1

    if-ne v1, v0, :cond_5

    goto :goto_0

    .line 13
    :cond_5
    iget-object v0, v3, Lmwr;->k:Lslj;

    const/4 v1, 0x0

    .line 11
    invoke-virtual {v9, v0, v1, p1}, Lnja;->i(Ljava/util/List;II)Lrmo;

    move-result-object p1

    goto :goto_1

    :cond_6
    :goto_0
    const/4 p1, 0x0

    .line 10
    invoke-static {p1}, Lrmz;->f(Ljava/lang/Object;)Lrmo;

    move-result-object p1

    :goto_1
    new-instance v10, Lnio;

    move-object v0, v10

    move-object v1, v9

    .line 12
    invoke-direct/range {v0 .. v8}, Lnio;-><init>(Lnja;Lmxl;Lmwr;Lmxi;Lmxk;Lmxb;ILjava/util/List;)V

    iget-object v0, v9, Lnja;->j:Ljava/util/concurrent/Executor;

    .line 13
    invoke-static {p1, v10, v0}, Lrkk;->f(Lrmo;Lrku;Ljava/util/concurrent/Executor;)Lrmo;

    move-result-object p1

    :goto_2
    return-object p1
.end method
