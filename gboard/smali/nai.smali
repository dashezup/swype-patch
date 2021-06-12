.class final synthetic Lnai;
.super Ljava/lang/Object;

# interfaces
.implements Lrku;


# instance fields
.field private final a:Lnds;

.field private final b:Lmwr;

.field private final c:Lmwu;

.field private final d:Lmxk;


# direct methods
.method public constructor <init>(Lnds;Lmwr;Lmwu;Lmxk;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lnai;->a:Lnds;

    iput-object p2, p0, Lnai;->b:Lmwr;

    iput-object p3, p0, Lnai;->c:Lmwu;

    iput-object p4, p0, Lnai;->d:Lmxk;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Lrmo;
    .locals 18

    move-object/from16 v1, p0

    iget-object v11, v1, Lnai;->a:Lnds;

    iget-object v12, v1, Lnai;->b:Lmwr;

    iget-object v13, v1, Lnai;->c:Lmwu;

    iget-object v14, v1, Lnai;->d:Lmxk;

    move-object/from16 v0, p1

    check-cast v0, Lmxl;

    iget-object v9, v12, Lmwr;->n:Ljava/lang/String;

    iget-wide v7, v13, Lmwu;->h:J

    iget v2, v0, Lmxl;->c:I

    .line 1
    invoke-static {v2}, Lmxh;->b(I)Lmxh;

    move-result-object v2

    if-nez v2, :cond_0

    sget-object v2, Lmxh;->a:Lmxh;

    :cond_0
    sget-object v3, Lmxh;->e:Lmxh;

    if-eq v2, v3, :cond_1

    .line 17
    sget-object v0, Lrml;->a:Lrmo;

    goto/16 :goto_2

    :cond_1
    iget-boolean v2, v0, Lmxl;->d:Z

    if-eqz v2, :cond_3

    .line 2
    invoke-static {v0, v7, v8}, Lnds;->d(Lmxl;J)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, v12, Lmwr;->b:Ljava/lang/String;

    iget-object v2, v13, Lmwu;->c:Ljava/lang/String;

    iget-object v9, v0, Lmxl;->f:Ljava/lang/String;

    const/16 v10, 0x1b

    move-object v2, v11

    move-object v3, v13

    move-object v4, v12

    move-object v5, v0

    move-object v6, v14

    move-wide v15, v7

    move-object v7, v9

    move-wide v8, v15

    .line 4
    invoke-virtual/range {v2 .. v10}, Lnds;->o(Lmwu;Lmwr;Lmxl;Lmxk;Ljava/lang/String;JI)Lrmo;

    move-result-object v0

    new-instance v9, Lncm;

    move-object v2, v9

    move-object v3, v11

    move-object v4, v13

    move-object v5, v12

    move-wide v7, v15

    invoke-direct/range {v2 .. v8}, Lncm;-><init>(Lnds;Lmwu;Lmwr;Lmxk;J)V

    iget-object v2, v11, Lnds;->h:Ljava/util/concurrent/Executor;

    .line 5
    invoke-static {v0, v9, v2}, Lrkk;->f(Lrmo;Lrku;Ljava/util/concurrent/Executor;)Lrmo;

    move-result-object v0

    goto/16 :goto_2

    .line 3
    :cond_2
    sget-object v0, Lrml;->a:Lrmo;

    goto/16 :goto_2

    :cond_3
    move-wide v15, v7

    .line 6
    :try_start_0
    invoke-static {v9}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    const/4 v3, 0x2

    if-nez v2, :cond_6

    .line 7
    invoke-virtual {v11, v12, v14, v0}, Lnds;->e(Lmwr;Lmxk;Lmxl;)Landroid/net/Uri;

    move-result-object v17

    iget-object v2, v11, Lnds;->a:Landroid/content/Context;

    iget-object v4, v11, Lnds;->f:Lpni;

    .line 8
    invoke-static {v2, v9, v13, v12, v4}, Lnlx;->o(Landroid/content/Context;Ljava/lang/String;Lmwu;Lmwr;Lpni;)Z

    move-result v2

    if-eqz v2, :cond_4

    iget-object v2, v12, Lmwr;->b:Ljava/lang/String;

    iget-object v2, v13, Lmwu;->c:Ljava/lang/String;

    const/4 v10, 0x5

    move-object v2, v11

    move-object v3, v13

    move-object v4, v12

    move-object v5, v0

    move-object v6, v14

    move-object v7, v9

    move-wide v8, v15

    .line 9
    invoke-virtual/range {v2 .. v10}, Lnds;->o(Lmwu;Lmwr;Lmxl;Lmxk;Ljava/lang/String;JI)Lrmo;

    move-result-object v0

    new-instance v10, Lncn;

    move-object v2, v10

    move-object v3, v11

    move-object/from16 v4, v17

    move-object v5, v13

    move-object v6, v12

    move-object v7, v14

    move-wide v8, v15

    invoke-direct/range {v2 .. v9}, Lncn;-><init>(Lnds;Landroid/net/Uri;Lmwu;Lmwr;Lmxk;J)V

    iget-object v2, v11, Lnds;->h:Ljava/util/concurrent/Executor;

    .line 10
    invoke-static {v0, v10, v2}, Lrkk;->f(Lrmo;Lrku;Ljava/util/concurrent/Executor;)Lrmo;

    move-result-object v0

    goto/16 :goto_2

    :cond_4
    iget v2, v12, Lmwr;->l:I

    invoke-static {v2}, Lmsg;->n(I)I

    move-result v2

    if-nez v2, :cond_5

    goto :goto_0

    :cond_5
    if-ne v2, v3, :cond_6

    .line 11
    iget-object v2, v12, Lmwr;->b:Ljava/lang/String;

    iget-object v2, v13, Lmwu;->c:Ljava/lang/String;

    iget-object v2, v11, Lnds;->a:Landroid/content/Context;

    iget-object v7, v11, Lnds;->f:Lpni;

    const/4 v8, 0x1

    move-object v3, v9

    move-object/from16 v4, v17

    move-object v5, v13

    move-object v6, v12

    .line 12
    invoke-static/range {v2 .. v8}, Lnlx;->p(Landroid/content/Context;Ljava/lang/String;Landroid/net/Uri;Lmwu;Lmwr;Lpni;Z)V

    const/4 v10, 0x7

    move-object v2, v11

    move-object v3, v13

    move-object v4, v12

    move-object v5, v0

    move-object v6, v14

    move-object v7, v9

    move-wide v8, v15

    .line 13
    invoke-virtual/range {v2 .. v10}, Lnds;->o(Lmwu;Lmwr;Lmxl;Lmxk;Ljava/lang/String;JI)Lrmo;

    move-result-object v0

    new-instance v10, Lnco;

    move-object v2, v10

    move-object v3, v11

    move-object/from16 v4, v17

    move-object v5, v13

    move-object v6, v12

    move-object v7, v14

    move-wide v8, v15

    invoke-direct/range {v2 .. v9}, Lnco;-><init>(Lnds;Landroid/net/Uri;Lmwu;Lmwr;Lmxk;J)V

    iget-object v2, v11, Lnds;->h:Ljava/util/concurrent/Executor;

    .line 14
    invoke-static {v0, v10, v2}, Lrkk;->f(Lrmo;Lrku;Ljava/util/concurrent/Executor;)Lrmo;

    move-result-object v0

    goto :goto_2

    .line 10
    :cond_6
    :goto_0
    iget v0, v12, Lmwr;->l:I

    invoke-static {v0}, Lmsg;->n(I)I

    move-result v0

    if-nez v0, :cond_7

    goto :goto_1

    :cond_7
    if-ne v0, v3, :cond_8

    .line 16
    iget-object v0, v11, Lnds;->b:Lnlf;

    const/16 v2, 0x10

    .line 11
    invoke-static {v0, v13, v12, v2}, Lnds;->p(Lnlf;Lmwu;Lmwr;I)V
    :try_end_0
    .catch Lnlv; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception v0

    .line 14
    iget-object v2, v11, Lnds;->b:Lnlf;

    iget v0, v0, Lnlv;->a:I

    .line 15
    invoke-static {v2, v13, v12, v0}, Lnds;->p(Lnlf;Lmwu;Lmwr;I)V

    .line 10
    :cond_8
    :goto_1
    iget-object v0, v12, Lmwr;->b:Ljava/lang/String;

    iget-object v0, v13, Lmwu;->c:Ljava/lang/String;

    move-object v2, v11

    move-object v3, v13

    move-object v4, v12

    move-object v5, v14

    move-wide v6, v15

    .line 16
    invoke-virtual/range {v2 .. v7}, Lnds;->c(Lmwu;Lmwr;Lmxk;J)Lrmo;

    move-result-object v0

    :goto_2
    return-object v0
.end method
