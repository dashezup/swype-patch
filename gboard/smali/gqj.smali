.class final synthetic Lgqj;
.super Ljava/lang/Object;

# interfaces
.implements Lkvb;


# instance fields
.field private final a:Lgqr;


# direct methods
.method public constructor <init>(Lgqr;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lgqj;->a:Lgqr;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 10

    iget-object v0, p0, Lgqj;->a:Lgqr;

    check-cast p1, Ldul;

    iget-object v1, v0, Lgqr;->j:Ldyx;

    const/4 v2, -0x1

    if-eqz v1, :cond_1

    iget-object v3, p1, Ldul;->e:Lqlg;

    new-instance v4, Lgqf;

    .line 1
    invoke-direct {v4, v1}, Lgqf;-><init>(Ldyx;)V

    .line 2
    invoke-static {v3, v4}, Lqnj;->m(Ljava/lang/Iterable;Lqfl;)I

    move-result v3

    if-eq v3, v2, :cond_0

    add-int/lit8 v2, v3, 0x3

    goto :goto_0

    .line 21
    :cond_0
    sget-object v3, Lgqr;->a:Lqsm;

    invoke-virtual {v3}, Lqsh;->c()Lqtc;

    move-result-object v3

    .line 3
    check-cast v3, Lqsj;

    const/16 v4, 0x105

    const-string v5, "com/google/android/apps/inputmethod/libs/search/sticker/StickerRevampKeyboardPeer"

    const-string v6, "lambda$fetchPacksData$4"

    const-string v7, "StickerRevampKeyboardPeer.java"

    invoke-interface {v3, v5, v6, v4, v7}, Lqsj;->n(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lqtc;

    move-result-object v3

    check-cast v3, Lqsj;

    iget-object v1, v1, Ldyx;->b:Ljava/lang/String;

    const-string v4, "Can\'t open to opened sticker pack id %s."

    invoke-interface {v3, v4, v1}, Lqsj;->t(Ljava/lang/String;Ljava/lang/Object;)V

    .line 2
    :cond_1
    :goto_0
    iget-object v1, v0, Lgqr;->h:Lgpq;

    .line 4
    invoke-virtual {v1, p1, v2}, Lgpq;->f(Ldul;I)V

    iget-object v1, p1, Ldul;->g:Lqfh;

    .line 5
    invoke-virtual {v1}, Lqfh;->a()Z

    move-result v1

    if-eqz v1, :cond_4

    iget-object v1, v0, Lgqr;->i:Lgol;

    iget-object v2, p1, Ldul;->g:Lqfh;

    .line 6
    invoke-virtual {v2}, Lqfh;->b()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ldug;

    iget-object v2, v2, Ldug;->b:Ljava/lang/String;

    iget-object v3, v1, Lgol;->a:Llzd;

    const-string v4, "pref_key_last_feature_pack_id_key"

    .line 7
    invoke-virtual {v3, v4}, Llzd;->P(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 8
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    const/4 v5, 0x1

    if-nez v3, :cond_2

    .line 9
    invoke-virtual {v1, v5}, Lgol;->c(I)V

    iget-object p1, v1, Lgol;->a:Llzd;

    .line 10
    invoke-virtual {p1, v4, v2}, Lahf;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 11
    :cond_2
    invoke-virtual {v1}, Lgol;->b()I

    move-result v3

    add-int/2addr v3, v5

    .line 12
    invoke-virtual {v1, v3}, Lgol;->c(I)V

    sget-object v4, Lgol;->b:Lkti;

    .line 13
    invoke-interface {v4}, Lkti;->b()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Long;

    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    move-result-wide v6

    const-wide/16 v8, 0x0

    cmp-long v4, v6, v8

    if-lez v4, :cond_4

    int-to-long v3, v3

    sget-object v6, Lgol;->b:Lkti;

    .line 14
    invoke-interface {v6}, Lkti;->b()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Long;

    invoke-virtual {v6}, Ljava/lang/Long;->longValue()J

    move-result-wide v6

    cmp-long v8, v3, v6

    if-gez v8, :cond_3

    goto :goto_1

    .line 15
    :cond_3
    invoke-static {}, Llrf;->k()Llrf;

    move-result-object v3

    sget-object v4, Ldlz;->a:Ldlz;

    new-array v5, v5, [Ljava/lang/Object;

    sget-object v6, Ldmb;->i:Ldmb;

    const/4 v7, 0x0

    aput-object v6, v5, v7

    .line 16
    invoke-virtual {v3, v4, v5}, Llrf;->a(Llqs;[Ljava/lang/Object;)V

    .line 17
    invoke-virtual {v1, v2, v7}, Lgol;->a(Ljava/lang/String;Z)V

    iget-object v1, v0, Lgqr;->f:Ldvc;

    iget-object v2, p1, Ldul;->g:Lqfh;

    .line 18
    invoke-virtual {v2}, Lqfh;->b()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ldug;

    iget-object v2, v2, Ldug;->b:Ljava/lang/String;

    .line 19
    invoke-virtual {v1, v2}, Ldvc;->a(Ljava/lang/String;)Lkvm;

    move-result-object v1

    new-instance v2, Lgqg;

    invoke-direct {v2, v0, p1}, Lgqg;-><init>(Lgqr;Ldul;)V

    .line 20
    sget-object p1, Lrln;->a:Lrln;

    .line 21
    invoke-virtual {v1, v2, p1}, Lkvm;->o(Lrku;Ljava/util/concurrent/Executor;)Lkvm;

    :cond_4
    :goto_1
    return-void
.end method
