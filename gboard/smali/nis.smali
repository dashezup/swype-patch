.class final synthetic Lnis;
.super Ljava/lang/Object;

# interfaces
.implements Lrku;


# instance fields
.field private final a:Lnja;

.field private final b:Lmwx;

.field private final c:Lmwr;

.field private final d:Lmxk;

.field private final e:Lmxi;

.field private final f:I

.field private final g:Landroid/net/Uri;

.field private final h:Lmxb;

.field private final i:I

.field private final j:Ljava/util/List;


# direct methods
.method public constructor <init>(Lnja;Lmwx;Lmwr;Lmxk;Lmxi;ILandroid/net/Uri;Lmxb;ILjava/util/List;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lnis;->a:Lnja;

    iput-object p2, p0, Lnis;->b:Lmwx;

    iput-object p3, p0, Lnis;->c:Lmwr;

    iput-object p4, p0, Lnis;->d:Lmxk;

    iput-object p5, p0, Lnis;->e:Lmxi;

    iput p6, p0, Lnis;->f:I

    iput-object p7, p0, Lnis;->g:Landroid/net/Uri;

    iput-object p8, p0, Lnis;->h:Lmxb;

    iput p9, p0, Lnis;->i:I

    iput-object p10, p0, Lnis;->j:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Lrmo;
    .locals 26

    move-object/from16 v0, p0

    iget-object v1, v0, Lnis;->a:Lnja;

    iget-object v15, v0, Lnis;->b:Lmwx;

    iget-object v11, v0, Lnis;->c:Lmwr;

    iget-object v2, v0, Lnis;->d:Lmxk;

    iget-object v14, v0, Lnis;->e:Lmxi;

    iget v13, v0, Lnis;->f:I

    iget-object v12, v0, Lnis;->g:Landroid/net/Uri;

    iget-object v10, v0, Lnis;->h:Lmxb;

    iget v9, v0, Lnis;->i:I

    iget-object v8, v0, Lnis;->j:Ljava/util/List;

    move-object/from16 v3, p1

    check-cast v3, Ljava/lang/Boolean;

    iget-object v3, v1, Lnja;->e:Lqfh;

    .line 1
    invoke-virtual {v3}, Lqfh;->a()Z

    move-result v3

    const/4 v4, 0x1

    if-eqz v3, :cond_2

    if-nez v15, :cond_0

    goto/16 :goto_1

    .line 4
    :cond_0
    new-instance v23, Lnks;

    iget-object v3, v1, Lnja;->a:Landroid/content/Context;

    iget-object v5, v1, Lnja;->b:Lnjc;

    iget-object v6, v1, Lnja;->d:Lpni;

    iget v2, v2, Lmxk;->e:I

    invoke-static {v2}, Lmww;->d(I)I

    move-result v2

    if-nez v2, :cond_1

    const/4 v7, 0x1

    goto :goto_0

    :cond_1
    move v7, v2

    :goto_0
    iget-object v2, v1, Lnja;->e:Lqfh;

    .line 5
    invoke-virtual {v2}, Lqfh;->b()Ljava/lang/Object;

    move-result-object v2

    move-object/from16 v16, v2

    check-cast v16, Lmyq;

    iget-object v4, v1, Lnja;->g:Lnlf;

    iget-object v2, v1, Lnja;->i:Lqfh;

    iget-object v0, v1, Lnja;->j:Ljava/util/concurrent/Executor;

    move-object/from16 v17, v2

    move-object/from16 v2, v23

    move-object/from16 v18, v4

    move-object v4, v5

    move-object v5, v6

    move-object v6, v11

    move-object/from16 v25, v8

    move-object/from16 v8, v16

    move/from16 v24, v9

    move-object v9, v15

    move-object/from16 v22, v10

    move-object/from16 v10, v18

    move-object v11, v14

    move-object/from16 v16, v15

    move-object v15, v12

    move v12, v13

    move/from16 v18, v13

    move-object/from16 v13, v17

    move-object/from16 v17, v1

    move-object v1, v14

    move-object v14, v0

    invoke-direct/range {v2 .. v14}, Lnks;-><init>(Landroid/content/Context;Lnjc;Lpni;Lmwr;ILmyq;Lmwx;Lnlf;Lmxi;ILqfh;Ljava/util/concurrent/Executor;)V

    move-object/from16 v0, v17

    .line 6
    invoke-virtual {v0, v1, v15}, Lnja;->b(Lmxi;Landroid/net/Uri;)V

    iget-object v0, v0, Lnja;->c:Lnld;

    move-object/from16 v2, v16

    iget-object v3, v2, Lmwx;->b:Ljava/lang/String;

    iget v2, v2, Lmwx;->c:I

    move-object/from16 v16, v0

    move-object/from16 v17, v1

    move-object/from16 v19, v15

    move-object/from16 v20, v3

    move/from16 v21, v2

    .line 7
    invoke-virtual/range {v16 .. v25}, Lnld;->a(Lmxi;ILandroid/net/Uri;Ljava/lang/String;ILmxb;Lnlc;ILjava/util/List;)Lrmo;

    move-result-object v0

    goto :goto_3

    :cond_2
    :goto_1
    move-object v0, v1

    move-object/from16 v25, v8

    move/from16 v24, v9

    move-object/from16 v22, v10

    move-object v15, v12

    move/from16 v18, v13

    move-object v1, v14

    .line 1
    new-instance v23, Lnkv;

    iget-object v3, v0, Lnja;->b:Lnjc;

    iget-object v5, v0, Lnja;->d:Lpni;

    iget v2, v2, Lmxk;->e:I

    invoke-static {v2}, Lmww;->d(I)I

    move-result v2

    if-nez v2, :cond_3

    const/4 v6, 0x1

    goto :goto_2

    :cond_3
    move v6, v2

    :goto_2
    iget-object v7, v0, Lnja;->g:Lnlf;

    iget-object v10, v0, Lnja;->j:Ljava/util/concurrent/Executor;

    move-object/from16 v2, v23

    move-object v4, v5

    move-object v5, v11

    move-object v8, v1

    move/from16 v9, v18

    .line 2
    invoke-direct/range {v2 .. v10}, Lnkv;-><init>(Lnjc;Lpni;Lmwr;ILnlf;Lmxi;ILjava/util/concurrent/Executor;)V

    .line 3
    invoke-virtual {v0, v1, v15}, Lnja;->b(Lmxi;Landroid/net/Uri;)V

    iget-object v0, v0, Lnja;->c:Lnld;

    iget-object v2, v11, Lmwr;->c:Ljava/lang/String;

    iget v3, v11, Lmwr;->d:I

    move-object/from16 v16, v0

    move-object/from16 v17, v1

    move-object/from16 v19, v15

    move-object/from16 v20, v2

    move/from16 v21, v3

    .line 4
    invoke-virtual/range {v16 .. v25}, Lnld;->a(Lmxi;ILandroid/net/Uri;Ljava/lang/String;ILmxb;Lnlc;ILjava/util/List;)Lrmo;

    move-result-object v0

    :goto_3
    return-object v0
.end method
