.class final synthetic Lgqi;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field private final a:Lgqr;

.field private final b:Lkvm;

.field private final c:Lkvm;

.field private final d:Lkvm;


# direct methods
.method public constructor <init>(Lgqr;Lkvm;Lkvm;Lkvm;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lgqi;->a:Lgqr;

    iput-object p2, p0, Lgqi;->b:Lkvm;

    iput-object p3, p0, Lgqi;->c:Lkvm;

    iput-object p4, p0, Lgqi;->d:Lkvm;

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 12

    iget-object v0, p0, Lgqi;->a:Lgqr;

    iget-object v1, p0, Lgqi;->b:Lkvm;

    iget-object v2, p0, Lgqi;->c:Lkvm;

    iget-object v3, p0, Lgqi;->d:Lkvm;

    .line 1
    invoke-virtual {v1}, Lkvm;->z()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lqlg;

    .line 2
    invoke-virtual {v2}, Lkvm;->z()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lqlg;

    .line 3
    invoke-virtual {v3}, Lkvm;->z()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ldto;

    .line 4
    invoke-static {}, Ldul;->d()Lduk;

    move-result-object v4

    iget-object v5, v0, Lgqr;->g:Ldte;

    .line 5
    invoke-virtual {v4, v1, v5}, Lduk;->h(Ljava/util/List;Ldte;)V

    .line 6
    invoke-virtual {v4, v2}, Lduk;->d(Ljava/util/List;)V

    iget-object v0, v0, Lgqr;->i:Lgol;

    iget-object v1, v3, Ldto;->b:Lqfh;

    invoke-virtual {v1}, Lqfh;->a()Z

    move-result v2

    const/4 v5, 0x1

    const/4 v6, 0x0

    if-nez v2, :cond_0

    :goto_0
    const/4 v5, 0x0

    goto/16 :goto_1

    .line 7
    :cond_0
    invoke-virtual {v1}, Lqfh;->b()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    iget-object v2, v0, Lgol;->a:Llzd;

    const-string v7, "pref_key_last_interacted_feature_pack_id_key"

    .line 8
    invoke-virtual {v2, v7}, Llzd;->P(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 7
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    goto :goto_0

    :cond_1
    sget-object v1, Lgol;->b:Lkti;

    .line 9
    invoke-interface {v1}, Lkti;->b()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    const-wide/16 v7, 0x0

    cmp-long v9, v1, v7

    if-lez v9, :cond_2

    .line 10
    invoke-virtual {v0}, Lgol;->b()I

    move-result v1

    int-to-long v1, v1

    sget-object v9, Lgol;->b:Lkti;

    invoke-interface {v9}, Lkti;->b()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/Long;

    invoke-virtual {v9}, Ljava/lang/Long;->longValue()J

    move-result-wide v9

    cmp-long v11, v1, v9

    if-ltz v11, :cond_2

    goto :goto_0

    :cond_2
    sget-object v1, Lgol;->d:Lkti;

    .line 11
    invoke-interface {v1}, Lkti;->b()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    cmp-long v9, v1, v7

    if-lez v9, :cond_3

    iget-object v1, v0, Lgol;->a:Llzd;

    const-string v2, "pref_key_header_feature_pack_last_rejected_time_millis_key"

    .line 12
    invoke-virtual {v1, v2}, Llzd;->N(Ljava/lang/String;)J

    move-result-wide v1

    sget-object v9, Lgol;->d:Lkti;

    .line 13
    invoke-interface {v9}, Lkti;->b()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/Long;

    invoke-virtual {v9}, Ljava/lang/Long;->longValue()J

    move-result-wide v9

    add-long/2addr v1, v9

    .line 14
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v9

    cmp-long v11, v1, v9

    if-lez v11, :cond_3

    goto :goto_0

    :cond_3
    sget-object v1, Lgol;->e:Lkti;

    .line 15
    invoke-interface {v1}, Lkti;->b()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    cmp-long v9, v1, v7

    if-lez v9, :cond_4

    iget-object v0, v0, Lgol;->a:Llzd;

    const-string v1, "pref_key_header_feature_pack_last_added_time_millis_key"

    .line 16
    invoke-virtual {v0, v1}, Llzd;->N(Ljava/lang/String;)J

    move-result-wide v0

    sget-object v2, Lgol;->e:Lkti;

    .line 17
    invoke-interface {v2}, Lkti;->b()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Long;

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v7

    add-long/2addr v0, v7

    .line 18
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v7

    cmp-long v2, v0, v7

    if-lez v2, :cond_4

    goto/16 :goto_0

    .line 19
    :cond_4
    :goto_1
    invoke-virtual {v4, v5}, Lduk;->e(Z)V

    iget-object v0, v3, Ldto;->b:Lqfh;

    iput-object v0, v4, Lduk;->b:Lqfh;

    iget-object v0, v3, Ldto;->c:Lqfh;

    iput-object v0, v4, Lduk;->c:Lqfh;

    iget v0, v3, Ldto;->d:I

    iput v0, v4, Lduk;->d:I

    .line 20
    invoke-virtual {v4}, Lduk;->a()Ldul;

    move-result-object v0

    return-object v0
.end method
