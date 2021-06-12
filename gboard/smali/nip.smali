.class final synthetic Lnip;
.super Ljava/lang/Object;

# interfaces
.implements Lrku;


# instance fields
.field private final a:Lnja;

.field private final b:Lmxk;

.field private final c:Ljava/lang/String;

.field private final d:Lmxi;

.field private final e:Lmwr;

.field private final f:Lmwx;

.field private final g:Lmxb;

.field private final h:I

.field private final i:Ljava/util/List;

.field private final j:Lsks;


# direct methods
.method public constructor <init>(Lnja;Lsks;Lmxk;Ljava/lang/String;Lmxi;Lmwr;Lmwx;Lmxb;ILjava/util/List;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lnip;->a:Lnja;

    iput-object p2, p0, Lnip;->j:Lsks;

    iput-object p3, p0, Lnip;->b:Lmxk;

    iput-object p4, p0, Lnip;->c:Ljava/lang/String;

    iput-object p5, p0, Lnip;->d:Lmxi;

    iput-object p6, p0, Lnip;->e:Lmwr;

    iput-object p7, p0, Lnip;->f:Lmwx;

    iput-object p8, p0, Lnip;->g:Lmxb;

    iput p9, p0, Lnip;->h:I

    iput-object p10, p0, Lnip;->i:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Lrmo;
    .locals 18

    move-object/from16 v0, p0

    iget-object v12, v0, Lnip;->a:Lnja;

    iget-object v1, v0, Lnip;->j:Lsks;

    iget-object v5, v0, Lnip;->b:Lmxk;

    iget-object v8, v0, Lnip;->c:Ljava/lang/String;

    iget-object v13, v0, Lnip;->d:Lmxi;

    iget-object v4, v0, Lnip;->e:Lmwr;

    iget-object v3, v0, Lnip;->f:Lmwx;

    iget-object v14, v0, Lnip;->g:Lmxb;

    iget v15, v0, Lnip;->h:I

    iget-object v2, v0, Lnip;->i:Ljava/util/List;

    move-object/from16 v6, p1

    check-cast v6, Ljava/lang/Integer;

    .line 1
    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    move-result v16

    iget-object v6, v12, Lnja;->a:Landroid/content/Context;

    iget v7, v5, Lmxk;->e:I

    invoke-static {v7}, Lmww;->d(I)I

    move-result v7

    if-nez v7, :cond_0

    const/4 v7, 0x1

    :cond_0
    iget-object v9, v4, Lmwr;->f:Ljava/lang/String;

    iget-object v10, v12, Lnja;->i:Lqfh;

    const/4 v11, 0x0

    .line 2
    invoke-static/range {v6 .. v11}, Lnlx;->n(Landroid/content/Context;ILjava/lang/String;Ljava/lang/String;Lqfh;Z)Landroid/net/Uri;

    move-result-object v8

    if-nez v8, :cond_1

    const-string v1, "%s: Failed to get file uri!"

    const-string v2, "SharedFileManager"

    .line 3
    invoke-static {v1, v2}, Lnlx;->s(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-static {}, Lmwe;->a()Lmwc;

    move-result-object v1

    .line 4
    sget-object v2, Lmwd;->u:Lmwd;

    iput-object v2, v1, Lmwc;->a:Lmwd;

    .line 5
    invoke-virtual {v1}, Lmwc;->a()Lmwe;

    move-result-object v1

    .line 6
    invoke-static {v1}, Lrmz;->g(Ljava/lang/Throwable;)Lrmo;

    move-result-object v1

    goto :goto_0

    .line 7
    :cond_1
    sget-object v6, Lmxh;->c:Lmxh;

    iget-boolean v7, v1, Lsks;->c:Z

    if-eqz v7, :cond_2

    invoke-virtual {v1}, Lsks;->n()V

    const/4 v7, 0x0

    iput-boolean v7, v1, Lsks;->c:Z

    :cond_2
    iget-object v7, v1, Lsks;->b:Lskx;

    .line 8
    check-cast v7, Lmxl;

    sget-object v9, Lmxl;->g:Lmxl;

    iget v6, v6, Lmxh;->g:I

    iput v6, v7, Lmxl;->c:I

    iget v6, v7, Lmxl;->a:I

    or-int/lit8 v6, v6, 0x2

    iput v6, v7, Lmxl;->a:I

    iget-object v6, v12, Lnja;->b:Lnjc;

    .line 9
    invoke-virtual {v1}, Lsks;->r()Lskx;

    move-result-object v1

    check-cast v1, Lmxl;

    invoke-interface {v6, v5, v1}, Lnjc;->c(Lmxk;Lmxl;)Lrmo;

    move-result-object v11

    new-instance v10, Lnis;

    move-object v1, v10

    move-object/from16 v17, v2

    move-object v2, v12

    move-object v6, v13

    move/from16 v7, v16

    move-object v9, v14

    move-object v13, v10

    move v10, v15

    move-object v14, v11

    move-object/from16 v11, v17

    invoke-direct/range {v1 .. v11}, Lnis;-><init>(Lnja;Lmwx;Lmwr;Lmxk;Lmxi;ILandroid/net/Uri;Lmxb;ILjava/util/List;)V

    iget-object v1, v12, Lnja;->j:Ljava/util/concurrent/Executor;

    .line 10
    invoke-static {v14, v13, v1}, Lrkk;->f(Lrmo;Lrku;Ljava/util/concurrent/Executor;)Lrmo;

    move-result-object v1

    :goto_0
    return-object v1
.end method
