.class final synthetic Lnag;
.super Ljava/lang/Object;

# interfaces
.implements Lrku;


# instance fields
.field private final a:Lnds;

.field private final b:Lmwu;

.field private final c:Lmwr;

.field private final d:Lmxk;


# direct methods
.method public constructor <init>(Lnds;Lmwu;Lmwr;Lmxk;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lnag;->a:Lnds;

    iput-object p2, p0, Lnag;->b:Lmwu;

    iput-object p3, p0, Lnag;->c:Lmwr;

    iput-object p4, p0, Lnag;->d:Lmxk;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Lrmo;
    .locals 17

    move-object/from16 v1, p0

    iget-object v11, v1, Lnag;->a:Lnds;

    iget-object v12, v1, Lnag;->b:Lmwu;

    iget-object v13, v1, Lnag;->c:Lmwr;

    iget-object v0, v1, Lnag;->d:Lmxk;

    move-object/from16 v9, p1

    check-cast v9, Lmxl;

    iget-wide v14, v12, Lmwu;->h:J

    :try_start_0
    iget-boolean v2, v9, Lmxl;->d:Z

    if-eqz v2, :cond_0

    iget-object v2, v13, Lmwr;->b:Ljava/lang/String;

    iget-object v2, v12, Lmwu;->c:Ljava/lang/String;

    iget-object v7, v9, Lmxl;->f:Ljava/lang/String;

    const/4 v10, 0x3

    move-object v2, v11

    move-object v3, v12

    move-object v4, v13

    move-object v5, v9

    move-object v6, v0

    move-wide v8, v14

    .line 1
    invoke-virtual/range {v2 .. v10}, Lnds;->o(Lmwu;Lmwr;Lmxl;Lmxk;Ljava/lang/String;JI)Lrmo;

    move-result-object v0

    sget-object v2, Lncp;->a:Lrku;

    iget-object v3, v11, Lnds;->h:Ljava/util/concurrent/Executor;

    .line 2
    invoke-static {v0, v2, v3}, Lrkk;->f(Lrmo;Lrku;Ljava/util/concurrent/Executor;)Lrmo;

    move-result-object v0

    goto/16 :goto_1

    :cond_0
    iget-object v10, v13, Lmwr;->n:Ljava/lang/String;

    .line 3
    invoke-static {v10}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_4

    iget-object v2, v11, Lnds;->a:Landroid/content/Context;

    iget-object v3, v11, Lnds;->f:Lpni;

    .line 4
    invoke-static {v2, v10, v12, v13, v3}, Lnlx;->o(Landroid/content/Context;Ljava/lang/String;Lmwu;Lmwr;Lpni;)Z

    move-result v2

    if-eqz v2, :cond_1

    iget-object v2, v13, Lmwr;->b:Ljava/lang/String;

    iget-object v2, v12, Lmwu;->c:Ljava/lang/String;

    const/16 v16, 0x4

    move-object v2, v11

    move-object v3, v12

    move-object v4, v13

    move-object v5, v9

    move-object v6, v0

    move-object v7, v10

    move-wide v8, v14

    move/from16 v10, v16

    .line 5
    invoke-virtual/range {v2 .. v10}, Lnds;->o(Lmwu;Lmwr;Lmxl;Lmxk;Ljava/lang/String;JI)Lrmo;

    move-result-object v0

    sget-object v2, Lncq;->a:Lrku;

    iget-object v3, v11, Lnds;->h:Ljava/util/concurrent/Executor;

    .line 6
    invoke-static {v0, v2, v3}, Lrkk;->f(Lrmo;Lrku;Ljava/util/concurrent/Executor;)Lrmo;

    move-result-object v0

    goto :goto_1

    :cond_1
    iget v2, v13, Lmwr;->l:I

    invoke-static {v2}, Lmsg;->n(I)I

    move-result v2

    if-nez v2, :cond_2

    goto :goto_0

    :cond_2
    const/4 v3, 0x2

    if-ne v2, v3, :cond_4

    .line 13
    iget v2, v9, Lmxl;->c:I

    .line 7
    invoke-static {v2}, Lmxh;->b(I)Lmxh;

    move-result-object v2

    if-nez v2, :cond_3

    sget-object v2, Lmxh;->a:Lmxh;

    :cond_3
    sget-object v3, Lmxh;->e:Lmxh;

    if-ne v2, v3, :cond_4

    iget-object v2, v13, Lmwr;->b:Ljava/lang/String;

    iget-object v2, v12, Lmwu;->c:Ljava/lang/String;

    .line 8
    invoke-virtual {v11, v13, v0, v9}, Lnds;->e(Lmwr;Lmxk;Lmxl;)Landroid/net/Uri;

    move-result-object v4

    iget-object v2, v11, Lnds;->a:Landroid/content/Context;

    iget-object v7, v11, Lnds;->f:Lpni;

    const/4 v8, 0x0

    move-object v3, v10

    move-object v5, v12

    move-object v6, v13

    .line 9
    invoke-static/range {v2 .. v8}, Lnlx;->p(Landroid/content/Context;Ljava/lang/String;Landroid/net/Uri;Lmwu;Lmwr;Lpni;Z)V

    const/16 v16, 0x6

    move-object v2, v11

    move-object v3, v12

    move-object v4, v13

    move-object v5, v9

    move-object v6, v0

    move-object v7, v10

    move-wide v8, v14

    move/from16 v10, v16

    .line 10
    invoke-virtual/range {v2 .. v10}, Lnds;->o(Lmwu;Lmwr;Lmxl;Lmxk;Ljava/lang/String;JI)Lrmo;

    move-result-object v0

    sget-object v2, Lncr;->a:Lrku;

    iget-object v3, v11, Lnds;->h:Ljava/util/concurrent/Executor;

    .line 11
    invoke-static {v0, v2, v3}, Lrkk;->f(Lrmo;Lrku;Ljava/util/concurrent/Executor;)Lrmo;

    move-result-object v0
    :try_end_0
    .catch Lnlv; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception v0

    iget-object v2, v11, Lnds;->b:Lnlf;

    iget v0, v0, Lnlv;->a:I

    .line 12
    invoke-static {v2, v12, v13, v0}, Lnds;->p(Lnlf;Lmwu;Lmwr;I)V

    .line 6
    :cond_4
    :goto_0
    iget-object v0, v13, Lmwr;->b:Ljava/lang/String;

    iget-object v0, v12, Lmwu;->c:Ljava/lang/String;

    .line 13
    sget-object v0, Lrml;->a:Lrmo;

    :goto_1
    return-object v0
.end method
