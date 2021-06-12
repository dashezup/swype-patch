.class final synthetic Lplx;
.super Ljava/lang/Object;

# interfaces
.implements Lrku;


# instance fields
.field private final a:Lpmb;


# direct methods
.method public constructor <init>(Lpmb;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lplx;->a:Lpmb;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Lrmo;
    .locals 18

    move-object/from16 v1, p0

    iget-object v2, v1, Lplx;->a:Lpmb;

    move-object/from16 v0, p1

    check-cast v0, Ljava/lang/Throwable;

    iget-object v0, v2, Lpmb;->a:Lpmi;

    iget-object v3, v2, Lpmb;->c:Ljava/lang/String;

    iget-object v4, v2, Lpmb;->d:Ljava/util/Locale;

    iget-object v5, v2, Lpmb;->f:Lsfi;

    move-object v6, v0

    check-cast v6, Lphy;

    .line 1
    invoke-virtual {v6, v3, v4, v5}, Lphy;->o(Ljava/lang/String;Ljava/util/Locale;Lsfi;)Lsks;

    move-result-object v3

    .line 2
    invoke-virtual {v3}, Lsks;->r()Lskx;

    move-result-object v3

    check-cast v3, Lsfn;

    .line 3
    sget-object v4, Lsfc;->c:Lsfc;

    .line 4
    invoke-virtual {v4}, Lskx;->q()Lsks;

    move-result-object v4

    iget-boolean v5, v4, Lsks;->c:Z

    if-eqz v5, :cond_0

    .line 3
    invoke-virtual {v4}, Lsks;->n()V

    const/4 v5, 0x0

    iput-boolean v5, v4, Lsks;->c:Z

    :cond_0
    iget-object v5, v4, Lsks;->b:Lskx;

    .line 5
    check-cast v5, Lsfc;

    .line 6
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v3, v5, Lsfc;->a:Lsfn;

    .line 3
    invoke-virtual {v4}, Lsks;->r()Lskx;

    move-result-object v3

    check-cast v3, Lsfc;

    iget-object v4, v6, Lphy;->d:Lqfh;

    .line 7
    invoke-virtual {v4}, Lqfh;->a()Z

    move-result v4

    if-eqz v4, :cond_7

    iget-object v4, v6, Lphy;->e:Lqfh;

    invoke-virtual {v4}, Lqfh;->a()Z

    move-result v4

    if-eqz v4, :cond_7

    :try_start_0
    move-object v4, v0

    check-cast v4, Lphy;

    iget-object v4, v4, Lphy;->e:Lqfh;

    .line 21
    invoke-virtual {v4}, Lqfh;->b()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/net/Uri;

    .line 22
    invoke-virtual {v4}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    move-result-object v4

    const-string v7, "$req"

    .line 23
    new-instance v8, Lorg/json/JSONObject;

    invoke-direct {v8}, Lorg/json/JSONObject;-><init>()V

    iget-object v9, v3, Lsfc;->a:Lsfn;

    if-nez v9, :cond_1

    .line 24
    sget-object v9, Lsfn;->h:Lsfn;

    :cond_1
    const-string v10, "user_context"

    new-instance v11, Lorg/json/JSONObject;

    .line 25
    invoke-direct {v11}, Lorg/json/JSONObject;-><init>()V

    iget-object v12, v9, Lsfn;->a:Lsez;

    if-nez v12, :cond_2

    .line 26
    sget-object v12, Lsez;->e:Lsez;

    :cond_2
    const-string v13, "common_context"

    new-instance v14, Lorg/json/JSONObject;

    .line 27
    invoke-direct {v14}, Lorg/json/JSONObject;-><init>()V

    iget-object v15, v12, Lsez;->a:Lroe;

    if-nez v15, :cond_3

    .line 28
    sget-object v15, Lroe;->c:Lroe;

    :cond_3
    const-string v5, "client"

    new-instance v1, Lorg/json/JSONObject;

    .line 29
    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_2

    move-object/from16 v16, v2

    :try_start_1
    const-string v2, "client_id"
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_1

    move-object/from16 v17, v6

    :try_start_2
    iget v6, v15, Lroe;->a:I

    .line 30
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-static {v1, v2, v6}, Lpmj;->d(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Number;)V

    const-string v2, "version"

    iget-object v6, v15, Lroe;->b:Ljava/lang/String;

    .line 31
    invoke-static {v1, v2, v6}, Lpmj;->c(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/CharSequence;)V

    .line 32
    invoke-static {v14, v5, v1}, Lpmj;->a(Lorg/json/JSONObject;Ljava/lang/String;Lorg/json/JSONObject;)V

    const-string v1, "locale"

    iget-object v2, v12, Lsez;->b:Ljava/lang/String;

    .line 33
    invoke-static {v14, v1, v2}, Lpmj;->c(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/CharSequence;)V

    const-string v1, "country"

    iget-object v2, v12, Lsez;->c:Ljava/lang/String;

    .line 34
    invoke-static {v14, v1, v2}, Lpmj;->c(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/CharSequence;)V

    const-string v1, "experiment_ids"

    iget-object v2, v12, Lsez;->d:Lsli;

    .line 35
    invoke-static {v14, v1, v2}, Lpmj;->b(Lorg/json/JSONObject;Ljava/lang/String;Ljava/util/Collection;)V

    .line 36
    invoke-static {v11, v13, v14}, Lpmj;->a(Lorg/json/JSONObject;Ljava/lang/String;Lorg/json/JSONObject;)V

    const-string v1, "metadata_version"

    iget-object v2, v9, Lsfn;->b:Ljava/lang/String;

    .line 37
    invoke-static {v11, v1, v2}, Lpmj;->c(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/CharSequence;)V

    const-string v1, "device_favorite_packs"

    iget-object v2, v9, Lsfn;->c:Lslj;

    .line 38
    invoke-static {v11, v1, v2}, Lpmj;->b(Lorg/json/JSONObject;Ljava/lang/String;Ljava/util/Collection;)V

    const-string v1, "resolution"

    iget v2, v9, Lsfn;->d:I

    .line 39
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {v11, v1, v2}, Lpmj;->d(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Number;)V

    const-string v1, "avatar_metadata_version"

    iget-object v2, v9, Lsfn;->e:Ljava/lang/String;

    .line 40
    invoke-static {v11, v1, v2}, Lpmj;->c(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/CharSequence;)V

    iget-object v1, v9, Lsfn;->f:Lsfi;

    if-nez v1, :cond_4

    .line 41
    sget-object v1, Lsfi;->e:Lsfi;

    :cond_4
    const-string v2, "market_config"

    new-instance v5, Lorg/json/JSONObject;

    .line 42
    invoke-direct {v5}, Lorg/json/JSONObject;-><init>()V

    const-string v6, "default_packs"

    iget-object v12, v1, Lsfi;->a:Lslj;

    .line 43
    invoke-static {v5, v6, v12}, Lpmj;->b(Lorg/json/JSONObject;Ljava/lang/String;Ljava/util/Collection;)V

    const-string v6, "hidden_packs"

    iget-object v12, v1, Lsfi;->b:Lslj;

    .line 44
    invoke-static {v5, v6, v12}, Lpmj;->b(Lorg/json/JSONObject;Ljava/lang/String;Ljava/util/Collection;)V

    const-string v6, "pack_order"

    iget-object v12, v1, Lsfi;->c:Lslj;

    .line 45
    invoke-static {v5, v6, v12}, Lpmj;->b(Lorg/json/JSONObject;Ljava/lang/String;Ljava/util/Collection;)V

    const-string v6, "default_stickers"

    iget-object v1, v1, Lsfi;->d:Lslj;

    .line 46
    invoke-static {v5, v6, v1}, Lpmj;->b(Lorg/json/JSONObject;Ljava/lang/String;Ljava/util/Collection;)V

    .line 47
    invoke-static {v11, v2, v5}, Lpmj;->a(Lorg/json/JSONObject;Ljava/lang/String;Lorg/json/JSONObject;)V

    const-string v1, "created_eyck_packs"

    iget-object v2, v9, Lsfn;->g:Lslj;

    .line 48
    invoke-static {v11, v1, v2}, Lpmj;->b(Lorg/json/JSONObject;Ljava/lang/String;Ljava/util/Collection;)V

    .line 49
    invoke-static {v8, v10, v11}, Lpmj;->a(Lorg/json/JSONObject;Ljava/lang/String;Lorg/json/JSONObject;)V

    iget-object v1, v3, Lsfc;->b:Lsfe;

    if-nez v1, :cond_5

    .line 50
    sget-object v1, Lsfe;->c:Lsfe;

    :cond_5
    const-string v2, "search_criteria"

    new-instance v3, Lorg/json/JSONObject;

    .line 51
    invoke-direct {v3}, Lorg/json/JSONObject;-><init>()V

    const-string v5, "raw_query"

    iget-object v6, v1, Lsfe;->a:Ljava/lang/String;

    .line 52
    invoke-static {v3, v5, v6}, Lpmj;->c(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/CharSequence;)V

    iget-boolean v1, v1, Lsfe;->b:Z

    const-string v5, "favorite_only"

    if-eqz v1, :cond_6

    const/4 v1, 0x1

    .line 53
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v3, v5, v1}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 54
    :cond_6
    invoke-static {v8, v2, v3}, Lpmj;->a(Lorg/json/JSONObject;Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 55
    invoke-virtual {v8}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v1

    .line 56
    invoke-virtual {v4, v7, v1}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v1

    .line 57
    invoke-virtual {v1}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    move-result-object v1

    .line 58
    invoke-virtual {v1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v1

    move-object v2, v0

    check-cast v2, Lphy;

    iget-object v2, v2, Lphy;->d:Lqfh;

    .line 59
    invoke-virtual {v2}, Lqfh;->b()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ldtb;

    iget-object v2, v2, Ldtb;->a:Lltu;

    .line 60
    invoke-static {}, Llum;->a()Llul;

    move-result-object v3

    .line 61
    invoke-virtual {v3, v1}, Llul;->i(Ljava/lang/String;)V

    .line 62
    invoke-virtual {v3}, Llul;->d()V

    .line 63
    invoke-virtual {v3}, Llul;->f()V

    const-wide/16 v4, -0x1

    .line 64
    invoke-virtual {v3, v4, v5}, Llul;->c(J)V

    sget-object v1, Llur;->w:Llur;

    sget-object v4, Ldma;->au:Ldma;

    .line 65
    invoke-virtual {v1, v4}, Llur;->b(Llqv;)Llur;

    move-result-object v1

    .line 66
    invoke-virtual {v3, v1}, Llul;->e(Llur;)V

    .line 67
    invoke-virtual {v3}, Llul;->a()Llum;

    move-result-object v1

    .line 68
    invoke-virtual {v2, v1}, Lltu;->d(Llum;)Lrmo;

    move-result-object v1

    .line 69
    invoke-static {v1}, Lkvm;->b(Lrmo;)Lkvm;

    move-result-object v1

    new-instance v2, Ldta;

    invoke-direct {v2}, Ldta;-><init>()V

    .line 70
    sget-object v3, Lrln;->a:Lrln;

    .line 71
    invoke-virtual {v1, v2, v3}, Lkvm;->n(Lkvc;Ljava/util/concurrent/Executor;)Lkvm;

    move-result-object v1

    check-cast v0, Lphy;

    iget-object v0, v0, Lphy;->f:Lpkt;

    const/4 v2, 0x3

    .line 72
    invoke-virtual {v0, v2}, Lpkt;->f(I)V
    :try_end_2
    .catch Lorg/json/JSONException; {:try_start_2 .. :try_end_2} :catch_0

    goto :goto_2

    :catch_0
    move-exception v0

    goto :goto_1

    :catch_1
    move-exception v0

    goto :goto_0

    :catch_2
    move-exception v0

    move-object/from16 v16, v2

    :goto_0
    move-object/from16 v17, v6

    .line 73
    :goto_1
    invoke-static {v0}, Lrmz;->g(Ljava/lang/Throwable;)Lrmo;

    move-result-object v1

    :goto_2
    move-object/from16 v2, v17

    .line 72
    iget-object v0, v2, Lphy;->a:Lrmr;

    sget-object v3, Lphm;->a:Lqex;

    .line 74
    invoke-static {v1, v3, v0}, Lrkk;->g(Lrmo;Lqex;Ljava/util/concurrent/Executor;)Lrmo;

    move-result-object v0

    goto :goto_4

    :cond_7
    move-object/from16 v16, v2

    move-object v2, v6

    .line 8
    invoke-virtual {v2}, Lphy;->k()V

    iget-object v0, v2, Lphy;->c:Lqgc;

    .line 9
    invoke-interface {v0}, Lqgc;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lttl;

    iget-object v1, v0, Lttl;->a:Lsze;

    sget-object v4, Lsfm;->a:Ltcf;

    if-nez v4, :cond_9

    const-class v5, Lsfm;

    monitor-enter v5

    :try_start_3
    sget-object v4, Lsfm;->a:Ltcf;

    if-nez v4, :cond_8

    .line 10
    invoke-static {}, Ltcf;->c()Ltcc;

    move-result-object v4

    sget-object v6, Ltce;->a:Ltce;

    iput-object v6, v4, Ltcc;->c:Ltce;

    const-string v6, "google.internal.expression.sticker.v1.StickerService"

    const-string v7, "ListStickerPacks"

    .line 11
    invoke-static {v6, v7}, Ltcf;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    iput-object v6, v4, Ltcc;->d:Ljava/lang/String;

    .line 12
    invoke-virtual {v4}, Ltcc;->b()V

    sget-object v6, Lsfc;->c:Lsfc;

    .line 13
    invoke-static {v6}, Lttj;->a(Lsmi;)Ltcd;

    move-result-object v6

    iput-object v6, v4, Ltcc;->a:Ltcd;

    .line 14
    sget-object v6, Lsfd;->b:Lsfd;

    .line 15
    invoke-static {v6}, Lttj;->a(Lsmi;)Ltcd;

    move-result-object v6

    iput-object v6, v4, Ltcc;->b:Ltcd;

    .line 16
    invoke-virtual {v4}, Ltcc;->a()Ltcf;

    move-result-object v4

    sput-object v4, Lsfm;->a:Ltcf;

    .line 17
    :cond_8
    monitor-exit v5

    goto :goto_3

    :catchall_0
    move-exception v0

    monitor-exit v5
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    throw v0

    :cond_9
    :goto_3
    iget-object v0, v0, Lttl;->b:Lszd;

    .line 18
    invoke-virtual {v1, v4, v0}, Lsze;->a(Ltcf;Lszd;)Lszg;

    move-result-object v0

    .line 19
    invoke-static {v0, v3}, Lttu;->c(Lszg;Ljava/lang/Object;)Lrmo;

    move-result-object v0

    iget-object v1, v2, Lphy;->f:Lpkt;

    const/4 v3, 0x3

    .line 20
    invoke-virtual {v1, v3}, Lpkt;->f(I)V

    .line 74
    :goto_4
    new-instance v1, Lphw;

    .line 75
    invoke-direct {v1, v2}, Lphw;-><init>(Lphy;)V

    iget-object v2, v2, Lphy;->a:Lrmr;

    invoke-static {v0, v1, v2}, Lrmz;->v(Lrmo;Lrme;Ljava/util/concurrent/Executor;)V

    new-instance v1, Lplz;

    move-object/from16 v2, v16

    .line 76
    invoke-direct {v1, v2}, Lplz;-><init>(Lpmb;)V

    iget-object v2, v2, Lpmb;->a:Lpmi;

    check-cast v2, Lphy;

    iget-object v2, v2, Lphy;->a:Lrmr;

    .line 77
    invoke-static {v0, v1, v2}, Lrkk;->g(Lrmo;Lqex;Ljava/util/concurrent/Executor;)Lrmo;

    move-result-object v0

    return-object v0
.end method
