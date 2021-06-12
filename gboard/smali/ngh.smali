.class public final synthetic Lngh;
.super Ljava/lang/Object;

# interfaces
.implements Lrku;


# instance fields
.field private final a:Lngm;

.field private final b:Lmwu;

.field private final c:Lmxi;


# direct methods
.method public constructor <init>(Lngm;Lmwu;Lmxi;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lngh;->a:Lngm;

    iput-object p2, p0, Lngh;->b:Lmwu;

    iput-object p3, p0, Lngh;->c:Lmxi;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Lrmo;
    .locals 17

    move-object/from16 v1, p0

    const-string v2, "MDDManager"

    const-string v3, "%s %s"

    iget-object v0, v1, Lngh;->a:Lngm;

    iget-object v4, v1, Lngh;->b:Lmwu;

    iget-object v5, v1, Lngh;->c:Lmxi;

    move-object/from16 v6, p1

    check-cast v6, Ljava/lang/Void;

    iget-object v6, v0, Lngm;->b:Landroid/content/Context;

    iget-object v7, v4, Lmwu;->c:Ljava/lang/String;

    .line 1
    invoke-virtual {v7}, Ljava/lang/String;->isEmpty()Z

    move-result v7

    const-string v8, "DataFileGroupValidator"

    const/4 v9, 0x0

    if-eqz v7, :cond_0

    const-string v2, "%s Group name missing in added group"

    .line 105
    invoke-static {v2, v8}, Lnlx;->s(Ljava/lang/String;Ljava/lang/Object;)V

    goto/16 :goto_f

    .line 107
    :cond_0
    iget-object v7, v4, Lmwu;->c:Ljava/lang/String;

    const-string v10, "|"

    .line 2
    invoke-virtual {v7, v10}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v7

    if-eqz v7, :cond_1

    iget-object v2, v4, Lmwu;->c:Ljava/lang/String;

    const-string v3, "%s Group name = %s contains \'|\'"

    .line 104
    invoke-static {v3, v8, v2}, Lnlx;->t(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    goto/16 :goto_f

    :cond_1
    iget-object v7, v4, Lmwu;->d:Ljava/lang/String;

    .line 3
    invoke-virtual {v7, v10}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v7

    if-eqz v7, :cond_2

    iget-object v2, v4, Lmwu;->d:Ljava/lang/String;

    const-string v3, "%s Owner package = %s contains \'|\'"

    .line 103
    invoke-static {v3, v8, v2}, Lnlx;->t(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    goto/16 :goto_f

    :cond_2
    iget-object v7, v4, Lmwu;->k:Lslj;

    .line 4
    invoke-interface {v7}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :goto_0
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v11

    const/4 v13, 0x2

    const/4 v14, 0x1

    if-eqz v11, :cond_1d

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lmwr;

    iget-object v15, v11, Lmwr;->b:Ljava/lang/String;

    .line 5
    invoke-virtual {v15}, Ljava/lang/String;->isEmpty()Z

    move-result v15

    if-nez v15, :cond_1c

    iget-object v15, v11, Lmwr;->b:Ljava/lang/String;

    .line 6
    invoke-virtual {v15, v10}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v15

    if-nez v15, :cond_1c

    .line 7
    invoke-static {v11}, Lnlx;->h(Lmwr;)Z

    move-result v15

    if-eqz v15, :cond_3

    iget v15, v11, Lmwr;->a:I

    and-int/lit8 v15, v15, 0x40

    if-eqz v15, :cond_4

    iget-object v15, v11, Lmwr;->h:Ljava/lang/String;

    .line 9
    invoke-virtual {v15}, Ljava/lang/String;->isEmpty()Z

    move-result v15

    if-nez v15, :cond_4

    goto :goto_1

    .line 11
    :cond_3
    iget v15, v11, Lmwr;->a:I

    and-int/lit8 v15, v15, 0x10

    if-eqz v15, :cond_4

    iget-object v15, v11, Lmwr;->f:Ljava/lang/String;

    .line 8
    invoke-virtual {v15}, Ljava/lang/String;->isEmpty()Z

    move-result v15

    if-nez v15, :cond_4

    :goto_1
    const/4 v15, 0x1

    goto :goto_2

    :cond_4
    const/4 v15, 0x0

    .line 9
    :goto_2
    iget v12, v11, Lmwr;->e:I

    invoke-static {v12}, Lmsg;->m(I)I

    move-result v12

    if-nez v12, :cond_5

    const/4 v12, 0x1

    :cond_5
    add-int/lit8 v12, v12, -0x1

    if-eqz v12, :cond_6

    xor-int/lit8 v12, v15, 0x1

    goto :goto_3

    :cond_6
    move v12, v15

    .line 10
    :goto_3
    invoke-static {v11}, Lnlx;->h(Lmwr;)Z

    move-result v16

    if-eqz v16, :cond_7

    if-nez v15, :cond_7

    const/4 v15, 0x1

    goto :goto_4

    :cond_7
    const/4 v15, 0x0

    :goto_4
    or-int/2addr v12, v15

    iget v15, v11, Lmwr;->m:I

    invoke-static {v15}, Lmwo;->a(I)I

    move-result v15

    if-nez v15, :cond_9

    :cond_8
    :goto_5
    const/4 v15, 0x1

    goto :goto_6

    :cond_9
    if-ne v15, v13, :cond_8

    .line 100
    iget-object v15, v11, Lmwr;->n:Ljava/lang/String;

    .line 11
    invoke-virtual {v15}, Ljava/lang/String;->isEmpty()Z

    move-result v15

    if-nez v15, :cond_a

    goto :goto_5

    :cond_a
    const/4 v15, 0x0

    .line 10
    :goto_6
    iget-object v13, v11, Lmwr;->c:Ljava/lang/String;

    .line 12
    invoke-virtual {v13}, Ljava/lang/String;->isEmpty()Z

    move-result v13

    if-nez v13, :cond_1c

    iget-object v13, v11, Lmwr;->c:Ljava/lang/String;

    .line 13
    invoke-virtual {v13, v10}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v13

    if-nez v13, :cond_1c

    iget v13, v11, Lmwr;->d:I

    if-ltz v13, :cond_1c

    if-eqz v12, :cond_1c

    if-eqz v15, :cond_1c

    .line 14
    invoke-static {v11}, Lnlx;->i(Lmwr;)Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v12, v10}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v12

    if-nez v12, :cond_1c

    iget v12, v11, Lmwr;->a:I

    and-int/lit8 v12, v12, 0x20

    const/4 v13, 0x4

    if-eqz v12, :cond_14

    iget-object v12, v11, Lmwr;->g:Lsud;

    if-nez v12, :cond_b

    .line 15
    sget-object v12, Lsud;->b:Lsud;

    .line 16
    :cond_b
    invoke-static {v12}, Lnkw;->i(Lsud;)Z

    move-result v12

    if-eqz v12, :cond_26

    iget-object v12, v4, Lmwu;->c:Ljava/lang/String;

    .line 17
    invoke-static {v11}, Lnlx;->h(Lmwr;)Z

    move-result v15

    if-eqz v15, :cond_11

    .line 18
    sget-object v15, Lsxb;->a:Lsxb;

    .line 19
    invoke-virtual {v15}, Lsxb;->e()Lsxc;

    move-result-object v15

    invoke-interface {v15}, Lsxc;->g()Z

    move-result v15

    if-nez v15, :cond_c

    iget-object v2, v11, Lmwr;->b:Ljava/lang/String;

    const-string v3, "Feature enableZipFolder is not enabled. Group = %s, file id = %s"

    .line 102
    invoke-static {v3, v12, v2}, Lnlx;->t(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    goto/16 :goto_f

    :cond_c
    iget-object v15, v11, Lmwr;->g:Lsud;

    if-nez v15, :cond_d

    sget-object v15, Lsud;->b:Lsud;

    :cond_d
    iget-object v15, v15, Lsud;->a:Lslj;

    .line 20
    invoke-interface {v15}, Lslj;->size()I

    move-result v15

    if-le v15, v14, :cond_e

    iget-object v2, v11, Lmwr;->b:Ljava/lang/String;

    const-string v3, "Download zip folder transform cannot not be applied with other transforms. Group = %s, file id = %s"

    .line 98
    invoke-static {v3, v12, v2}, Lnlx;->t(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    goto/16 :goto_f

    :cond_e
    iget-object v15, v11, Lmwr;->g:Lsud;

    if-nez v15, :cond_f

    sget-object v15, Lsud;->b:Lsud;

    :cond_f
    iget-object v15, v15, Lsud;->a:Lslj;

    .line 21
    invoke-interface {v15, v9}, Lslj;->get(I)Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Lsuc;

    iget v9, v15, Lsuc;->a:I

    if-ne v9, v13, :cond_10

    iget-object v9, v15, Lsuc;->b:Ljava/lang/Object;

    .line 22
    check-cast v9, Lsue;

    goto :goto_7

    .line 23
    :cond_10
    sget-object v9, Lsue;->c:Lsue;

    .line 22
    :goto_7
    iget-object v9, v9, Lsue;->b:Ljava/lang/String;

    const-string v15, "*"

    .line 24
    invoke-virtual {v15, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-nez v9, :cond_11

    iget-object v2, v11, Lmwr;->b:Ljava/lang/String;

    const-string v3, "Download zip folder transform can only have * as target. Group = %s, file id = %s"

    .line 101
    invoke-static {v3, v12, v2}, Lnlx;->t(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    goto/16 :goto_f

    .line 23
    :cond_11
    iget v9, v11, Lmwr;->e:I

    invoke-static {v9}, Lmsg;->m(I)I

    move-result v9

    if-nez v9, :cond_12

    goto :goto_8

    :cond_12
    const/4 v12, 0x2

    if-eq v9, v12, :cond_14

    :goto_8
    iget v9, v11, Lmwr;->a:I

    and-int/lit8 v9, v9, 0x40

    if-eqz v9, :cond_13

    goto :goto_9

    .line 34
    :cond_13
    iget-object v2, v4, Lmwu;->c:Ljava/lang/String;

    iget-object v3, v11, Lmwr;->b:Ljava/lang/String;

    const-string v5, "Download checksum must be provided. Group = %s, file id = %s"

    .line 100
    invoke-static {v5, v2, v3}, Lnlx;->t(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    goto/16 :goto_f

    .line 23
    :cond_14
    :goto_9
    iget v9, v11, Lmwr;->a:I

    and-int/lit16 v9, v9, 0x100

    if-eqz v9, :cond_16

    iget-object v9, v11, Lmwr;->j:Lsud;

    if-nez v9, :cond_15

    .line 25
    sget-object v9, Lsud;->b:Lsud;

    .line 26
    :cond_15
    invoke-static {v9}, Lnkw;->i(Lsud;)Z

    move-result v9

    if-eqz v9, :cond_26

    :cond_16
    iget-object v9, v4, Lmwu;->c:Ljava/lang/String;

    iget-object v12, v11, Lmwr;->k:Lslj;

    .line 27
    invoke-interface {v12}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v12

    :goto_a
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    move-result v15

    if-eqz v15, :cond_1b

    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Lmwx;

    iget-object v13, v15, Lmwx;->b:Ljava/lang/String;

    .line 28
    invoke-virtual {v13}, Ljava/lang/String;->isEmpty()Z

    move-result v13

    if-nez v13, :cond_1a

    iget-object v13, v15, Lmwx;->b:Ljava/lang/String;

    .line 29
    invoke-virtual {v13, v10}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v13

    if-nez v13, :cond_1a

    iget v13, v15, Lmwx;->a:I

    const/16 v16, 0x2

    and-int/lit8 v13, v13, 0x2

    if-eqz v13, :cond_1a

    iget v13, v15, Lmwx;->c:I

    if-ltz v13, :cond_1a

    iget-object v13, v15, Lmwx;->d:Ljava/lang/String;

    .line 30
    invoke-virtual {v13}, Ljava/lang/String;->isEmpty()Z

    move-result v13

    if-nez v13, :cond_1a

    iget-object v13, v15, Lmwx;->d:Ljava/lang/String;

    .line 31
    invoke-virtual {v13, v10}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v13

    if-nez v13, :cond_1a

    iget v13, v15, Lmwx;->a:I

    and-int/lit8 v13, v13, 0x8

    if-eqz v13, :cond_1a

    iget v13, v15, Lmwx;->e:I

    invoke-static {v13}, Lmww;->c(I)I

    move-result v13

    if-nez v13, :cond_17

    goto :goto_b

    :cond_17
    if-eq v13, v14, :cond_1a

    .line 99
    iget v13, v15, Lmwx;->a:I

    and-int/lit8 v13, v13, 0x10

    if-eqz v13, :cond_1a

    iget-object v13, v15, Lmwx;->f:Lmwm;

    if-nez v13, :cond_18

    .line 32
    sget-object v13, Lmwm;->b:Lmwm;

    :cond_18
    iget-object v13, v13, Lmwm;->a:Ljava/lang/String;

    .line 33
    invoke-virtual {v13}, Ljava/lang/String;->isEmpty()Z

    move-result v13

    if-nez v13, :cond_1a

    iget-object v13, v15, Lmwx;->f:Lmwm;

    if-nez v13, :cond_19

    sget-object v13, Lmwm;->b:Lmwm;

    :cond_19
    iget-object v13, v13, Lmwm;->a:Ljava/lang/String;

    .line 34
    invoke-virtual {v13, v10}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v13

    if-nez v13, :cond_1a

    const/4 v13, 0x4

    goto :goto_a

    :cond_1a
    :goto_b
    const/4 v2, 0x4

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object v8, v2, v3

    aput-object v9, v2, v14

    .line 31
    iget-object v3, v11, Lmwr;->b:Ljava/lang/String;

    const/4 v5, 0x2

    aput-object v3, v2, v5

    iget-object v3, v15, Lmwx;->b:Ljava/lang/String;

    const/4 v5, 0x3

    aput-object v3, v2, v5

    const-string v3, "%s Delta File of Datafile details missing in added group = %s, file id = %s, delta file UrlToDownload = %s."

    .line 99
    invoke-static {v3, v2}, Lnlx;->u(Ljava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_f

    :cond_1b
    const/4 v9, 0x0

    goto/16 :goto_0

    :cond_1c
    const/4 v2, 0x3

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object v8, v2, v3

    .line 8
    iget-object v3, v4, Lmwu;->c:Ljava/lang/String;

    aput-object v3, v2, v14

    iget-object v3, v11, Lmwr;->b:Ljava/lang/String;

    const/4 v5, 0x2

    aput-object v3, v2, v5

    const-string v3, "%s File details missing in added group = %s, file id = %s"

    .line 97
    invoke-static {v3, v2}, Lnlx;->u(Ljava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_f

    :cond_1d
    const/4 v7, 0x0

    :goto_c
    iget-object v9, v4, Lmwu;->k:Lslj;

    .line 35
    invoke-interface {v9}, Lslj;->size()I

    move-result v9

    if-ge v7, v9, :cond_20

    add-int/lit8 v9, v7, 0x1

    move v10, v9

    :goto_d
    iget-object v11, v4, Lmwu;->k:Lslj;

    .line 36
    invoke-interface {v11}, Lslj;->size()I

    move-result v11

    if-ge v10, v11, :cond_1f

    iget-object v11, v4, Lmwu;->k:Lslj;

    .line 37
    invoke-interface {v11, v7}, Lslj;->get(I)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lmwr;

    iget-object v11, v11, Lmwr;->b:Ljava/lang/String;

    iget-object v12, v4, Lmwu;->k:Lslj;

    invoke-interface {v12, v10}, Lslj;->get(I)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lmwr;

    iget-object v12, v12, Lmwr;->b:Ljava/lang/String;

    .line 38
    invoke-virtual {v11, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_1e

    const/4 v11, 0x3

    new-array v2, v11, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object v8, v2, v3

    iget-object v3, v4, Lmwu;->c:Ljava/lang/String;

    aput-object v3, v2, v14

    iget-object v3, v4, Lmwu;->k:Lslj;

    .line 95
    invoke-interface {v3, v7}, Lslj;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lmwr;

    iget-object v3, v3, Lmwr;->b:Ljava/lang/String;

    const/4 v5, 0x2

    aput-object v3, v2, v5

    const-string v3, "%s Repeated file id in added group = %s, file id = %s"

    .line 96
    invoke-static {v3, v2}, Lnlx;->u(Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_f

    :cond_1e
    add-int/lit8 v10, v10, 0x1

    goto :goto_d

    :cond_1f
    move v7, v9

    goto :goto_c

    :cond_20
    iget-object v7, v4, Lmwu;->i:Lmxb;

    if-nez v7, :cond_21

    .line 39
    sget-object v7, Lmxb;->f:Lmxb;

    :cond_21
    iget v7, v7, Lmxb;->c:I

    invoke-static {v7}, Lmzd;->b(I)I

    move-result v7

    if-nez v7, :cond_22

    goto :goto_e

    :cond_22
    const/4 v9, 0x3

    if-ne v7, v9, :cond_24

    .line 93
    iget-object v7, v4, Lmwu;->i:Lmxb;

    if-nez v7, :cond_23

    sget-object v7, Lmxb;->f:Lmxb;

    :cond_23
    iget-wide v9, v7, Lmxb;->d:J

    const-wide/16 v11, 0x0

    cmp-long v7, v9, v11

    if-gtz v7, :cond_24

    const-string v2, "%s For DOWNLOAD_FIRST_ON_WIFI_THEN_ON_ANY_NETWORK policy, the download_first_on_wifi_period_secs must be > 0"

    .line 94
    invoke-static {v2, v8}, Lnlx;->s(Ljava/lang/String;Ljava/lang/Object;)V

    goto :goto_f

    .line 40
    :cond_24
    :goto_e
    invoke-static {v6}, Lnkw;->e(Landroid/content/Context;)Z

    move-result v6

    if-nez v6, :cond_27

    iget v6, v4, Lmwu;->f:I

    invoke-static {v6}, Lmww;->d(I)I

    move-result v6

    if-nez v6, :cond_25

    goto :goto_10

    :cond_25
    const/4 v7, 0x3

    if-ne v6, v7, :cond_27

    const-string v2, "%s For AllowedReaders ALL_APPS policy, the device should be migrated to new key"

    .line 93
    invoke-static {v2, v8}, Lnlx;->s(Ljava/lang/String;Ljava/lang/Object;)V

    .line 105
    :cond_26
    :goto_f
    iget-object v0, v0, Lngm;->c:Lnlf;

    iget-object v2, v4, Lmwu;->c:Ljava/lang/String;

    iget v2, v4, Lmwu;->e:I

    .line 106
    invoke-interface {v0}, Lnlf;->d()V

    const/4 v2, 0x0

    .line 107
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v0}, Lrmz;->f(Ljava/lang/Object;)Lrmo;

    move-result-object v0

    goto/16 :goto_16

    .line 40
    :cond_27
    :goto_10
    iget-object v6, v4, Lmwu;->k:Lslj;

    .line 41
    invoke-interface {v6}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_28
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    const/4 v8, 0x5

    if-eqz v7, :cond_31

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lmwr;

    iget v7, v7, Lmwr;->e:I

    invoke-static {v7}, Lmsg;->m(I)I

    move-result v7

    if-eqz v7, :cond_28

    const/4 v9, 0x2

    if-ne v7, v9, :cond_28

    .line 42
    invoke-virtual {v4, v8}, Lskx;->N(I)Ljava/lang/Object;

    move-result-object v6

    .line 43
    check-cast v6, Lsks;

    .line 44
    invoke-virtual {v6, v4}, Lsks;->w(Lskx;)V

    iget-boolean v7, v6, Lsks;->c:Z

    if-eqz v7, :cond_29

    .line 45
    invoke-virtual {v6}, Lsks;->n()V

    const/4 v7, 0x0

    iput-boolean v7, v6, Lsks;->c:Z

    :cond_29
    iget-object v7, v6, Lsks;->b:Lskx;

    .line 46
    check-cast v7, Lmwu;

    .line 47
    invoke-static {}, Lmwu;->C()Lslj;

    move-result-object v9

    iput-object v9, v7, Lmwu;->k:Lslj;

    iget-object v4, v4, Lmwu;->k:Lslj;

    .line 48
    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_11
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_30

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lmwr;

    iget v9, v7, Lmwr;->e:I

    invoke-static {v9}, Lmsg;->m(I)I

    move-result v9

    if-nez v9, :cond_2a

    const/4 v9, 0x1

    :cond_2a
    add-int/lit8 v9, v9, -0x1

    if-eqz v9, :cond_2f

    .line 49
    invoke-virtual {v7, v8}, Lskx;->N(I)Ljava/lang/Object;

    move-result-object v9

    .line 50
    check-cast v9, Lsks;

    .line 51
    invoke-virtual {v9, v7}, Lsks;->w(Lskx;)V

    iget-object v10, v7, Lmwr;->c:Ljava/lang/String;

    .line 52
    invoke-static {}, Lnkx;->d()Ljava/security/MessageDigest;

    move-result-object v11

    if-nez v11, :cond_2b

    const-string v10, ""

    const/4 v13, 0x0

    goto :goto_12

    .line 53
    :cond_2b
    invoke-virtual {v10}, Ljava/lang/String;->getBytes()[B

    move-result-object v10

    .line 54
    array-length v12, v10

    const/4 v13, 0x0

    invoke-virtual {v11, v10, v13, v12}, Ljava/security/MessageDigest;->update([BII)V

    .line 55
    invoke-virtual {v11}, Ljava/security/MessageDigest;->digest()[B

    move-result-object v10

    invoke-static {v10}, Lnkx;->c([B)Ljava/lang/String;

    move-result-object v10

    .line 56
    :goto_12
    invoke-static {v7}, Lnlx;->h(Lmwr;)Z

    move-result v7

    if-eqz v7, :cond_2d

    iget-boolean v7, v9, Lsks;->c:Z

    if-eqz v7, :cond_2c

    .line 60
    invoke-virtual {v9}, Lsks;->n()V

    iput-boolean v13, v9, Lsks;->c:Z

    :cond_2c
    iget-object v7, v9, Lsks;->b:Lskx;

    .line 61
    check-cast v7, Lmwr;

    .line 62
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v11, v7, Lmwr;->a:I

    or-int/lit8 v11, v11, 0x40

    iput v11, v7, Lmwr;->a:I

    iput-object v10, v7, Lmwr;->h:Ljava/lang/String;

    goto :goto_13

    .line 64
    :cond_2d
    iget-boolean v7, v9, Lsks;->c:Z

    if-eqz v7, :cond_2e

    .line 57
    invoke-virtual {v9}, Lsks;->n()V

    const/4 v7, 0x0

    iput-boolean v7, v9, Lsks;->c:Z

    :cond_2e
    iget-object v7, v9, Lsks;->b:Lskx;

    .line 58
    check-cast v7, Lmwr;

    .line 59
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v11, v7, Lmwr;->a:I

    or-int/lit8 v11, v11, 0x10

    iput v11, v7, Lmwr;->a:I

    iput-object v10, v7, Lmwr;->f:Ljava/lang/String;

    .line 62
    :goto_13
    iget-object v7, v9, Lsks;->b:Lskx;

    .line 63
    check-cast v7, Lmwr;

    iget-object v10, v7, Lmwr;->b:Ljava/lang/String;

    iget-object v7, v7, Lmwr;->f:Ljava/lang/String;

    .line 64
    invoke-virtual {v9}, Lsks;->r()Lskx;

    move-result-object v7

    check-cast v7, Lmwr;

    invoke-virtual {v6, v7}, Lsks;->M(Lmwr;)V

    goto/16 :goto_11

    .line 65
    :cond_2f
    invoke-virtual {v6, v7}, Lsks;->M(Lmwr;)V

    goto/16 :goto_11

    .line 66
    :cond_30
    invoke-virtual {v6}, Lsks;->r()Lskx;

    move-result-object v4

    check-cast v4, Lmwu;

    :cond_31
    :try_start_0
    iget-object v6, v0, Lngm;->d:Lnds;

    iget-object v7, v6, Lnds;->e:Ljyp;

    .line 67
    invoke-static {v4}, Lnlx;->a(Lmwu;)J

    move-result-wide v9

    invoke-static {v9, v10, v7}, Lnlx;->b(JLjyp;)Z

    move-result v7
    :try_end_0
    .catch Lnad; {:try_start_0 .. :try_end_0} :catch_3
    .catch Lnjj; {:try_start_0 .. :try_end_0} :catch_2
    .catch Lmzf; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    const-string v9, "FileGroupManager"

    if-nez v7, :cond_36

    .line 85
    :try_start_1
    iget-object v7, v5, Lmxi;->c:Ljava/lang/String;

    .line 68
    invoke-virtual {v6, v7}, Lnds;->n(Ljava/lang/String;)Z

    move-result v7

    if-eqz v7, :cond_35

    const/4 v7, 0x0

    .line 72
    invoke-static {v7}, Lrmz;->f(Ljava/lang/Object;)Lrmo;

    move-result-object v7

    .line 73
    sget-object v9, Lsxb;->a:Lsxb;

    .line 74
    invoke-virtual {v9}, Lsxb;->e()Lsxc;

    move-result-object v9

    invoke-interface {v9}, Lsxc;->f()Z

    move-result v9

    if-eqz v9, :cond_34

    iget-object v9, v4, Lmwu;->i:Lmxb;

    if-nez v9, :cond_32

    sget-object v9, Lmxb;->f:Lmxb;

    :cond_32
    iget v9, v9, Lmxb;->e:I

    invoke-static {v9}, Lmzd;->c(I)I

    move-result v9

    if-nez v9, :cond_33

    goto :goto_14

    :cond_33
    const/4 v10, 0x2

    if-ne v9, v10, :cond_34

    .line 82
    iget-object v7, v6, Lnds;->c:Lndt;

    .line 75
    invoke-interface {v7, v5}, Lndt;->d(Lmxi;)Lrmo;

    move-result-object v7

    new-instance v9, Lnae;

    invoke-direct {v9, v6, v5, v4}, Lnae;-><init>(Lnds;Lmxi;Lmwu;)V

    iget-object v10, v6, Lnds;->h:Ljava/util/concurrent/Executor;

    .line 76
    invoke-static {v7, v9, v10}, Lrkk;->f(Lrmo;Lrku;Ljava/util/concurrent/Executor;)Lrmo;

    move-result-object v7

    .line 77
    :cond_34
    :goto_14
    invoke-static {v7}, Lrmj;->q(Lrmo;)Lrmj;

    move-result-object v7

    new-instance v9, Lnap;

    invoke-direct {v9, v6, v5, v4}, Lnap;-><init>(Lnds;Lmxi;Lmwu;)V

    iget-object v10, v6, Lnds;->h:Ljava/util/concurrent/Executor;

    .line 78
    invoke-static {v7, v9, v10}, Lrkk;->f(Lrmo;Lrku;Ljava/util/concurrent/Executor;)Lrmo;

    move-result-object v7

    new-instance v9, Lnba;

    .line 79
    invoke-direct {v9, v6, v5, v4}, Lnba;-><init>(Lnds;Lmxi;Lmwu;)V

    iget-object v6, v6, Lnds;->h:Ljava/util/concurrent/Executor;

    .line 80
    invoke-static {v7, v9, v6}, Lrkk;->f(Lrmo;Lrku;Ljava/util/concurrent/Executor;)Lrmo;

    move-result-object v6

    new-instance v7, Lnga;

    .line 81
    invoke-direct {v7, v0, v5, v4}, Lnga;-><init>(Lngm;Lmxi;Lmwu;)V

    iget-object v0, v0, Lngm;->m:Ljava/util/concurrent/Executor;

    .line 82
    invoke-static {v6, v7, v0}, Lrkk;->f(Lrmo;Lrku;Ljava/util/concurrent/Executor;)Lrmo;

    move-result-object v0

    goto :goto_16

    :cond_35
    const/4 v0, 0x3

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v7, 0x0

    aput-object v9, v0, v7

    .line 68
    iget-object v7, v5, Lmxi;->b:Ljava/lang/String;

    aput-object v7, v0, v14

    iget-object v5, v5, Lmxi;->c:Ljava/lang/String;

    const/4 v7, 0x2

    aput-object v5, v0, v7

    const-string v5, "%s: Trying to add group %s for uninstalled app %s."

    .line 69
    invoke-static {v5, v0}, Lnlx;->u(Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, v6, Lnds;->b:Lnlf;

    iget-object v5, v4, Lmwu;->c:Ljava/lang/String;

    iget v4, v4, Lmwu;->e:I

    .line 70
    invoke-interface {v0}, Lnlf;->d()V

    new-instance v0, Lnjj;

    .line 71
    invoke-direct {v0}, Lnjj;-><init>()V

    throw v0

    :cond_36
    const-string v0, "%s: Trying to add expired group %s."

    .line 67
    iget-object v5, v5, Lmxi;->b:Ljava/lang/String;

    .line 83
    invoke-static {v0, v9, v5}, Lnlx;->t(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    iget-object v0, v6, Lnds;->b:Lnlf;

    iget-object v5, v4, Lmwu;->c:Ljava/lang/String;

    iget v4, v4, Lmwu;->e:I

    .line 84
    invoke-interface {v0}, Lnlf;->d()V

    new-instance v0, Lnad;

    .line 85
    invoke-direct {v0}, Lnad;-><init>()V

    throw v0
    :try_end_1
    .catch Lnad; {:try_start_1 .. :try_end_1} :catch_3
    .catch Lnjj; {:try_start_1 .. :try_end_1} :catch_2
    .catch Lmzf; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    :catch_0
    move-exception v0

    .line 86
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v4

    invoke-static {v3, v2, v4}, Lnlx;->t(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 87
    invoke-static {v0}, Lrmz;->g(Ljava/lang/Throwable;)Lrmo;

    move-result-object v0

    goto :goto_16

    :catch_1
    move-exception v0

    goto :goto_15

    :catch_2
    move-exception v0

    goto :goto_15

    :catch_3
    move-exception v0

    .line 88
    :goto_15
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v4

    const-string v5, "MDD"

    .line 89
    invoke-static {v5, v8}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v6

    if-eqz v6, :cond_37

    const/4 v6, 0x2

    new-array v6, v6, [Ljava/lang/Object;

    const/4 v7, 0x0

    aput-object v2, v6, v7

    aput-object v4, v6, v14

    .line 90
    invoke-static {v3, v6}, Lnlx;->q(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    .line 91
    invoke-static {v5, v2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 92
    :cond_37
    invoke-static {v0}, Lrmz;->g(Ljava/lang/Throwable;)Lrmo;

    move-result-object v0

    :goto_16
    return-object v0
.end method
