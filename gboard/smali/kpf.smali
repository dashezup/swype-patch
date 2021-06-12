.class final synthetic Lkpf;
.super Ljava/lang/Object;

# interfaces
.implements Lkvb;


# instance fields
.field private final a:Lkpo;


# direct methods
.method public constructor <init>(Lkpo;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkpf;->a:Lkpo;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 10

    iget-object v0, p0, Lkpf;->a:Lkpo;

    check-cast p1, Ljava/lang/Void;

    sget-object p1, Lkpo;->a:Lqsm;

    invoke-virtual {p1}, Lqsh;->d()Lqtc;

    move-result-object p1

    .line 1
    check-cast p1, Lqsj;

    const-string v1, "com/google/android/libraries/inputmethod/emoji/data/EmojiVariantsHelper"

    const-string v2, "lambda$loadVariantMaps$1"

    const/16 v3, 0xdb

    const-string v4, "EmojiVariantsHelper.java"

    invoke-interface {p1, v1, v2, v3, v4}, Lqsj;->n(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lqtc;

    move-result-object p1

    check-cast p1, Lqsj;

    const-string v2, "Successfully loaded emoji variant maps"

    invoke-interface {p1, v2}, Lqsj;->s(Ljava/lang/String;)V

    iget-object p1, v0, Lkpo;->j:Ljava/util/concurrent/atomic/AtomicReference;

    .line 2
    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lqli;

    .line 3
    invoke-virtual {p1}, Lqme;->s()Lqmm;

    move-result-object v2

    iget-object v3, v0, Lkpo;->l:Ljava/util/Map;

    .line 4
    invoke-interface {v3}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v3

    invoke-virtual {v2, v3}, Lqmm;->containsAll(Ljava/util/Collection;)Z

    move-result v3

    if-eqz v3, :cond_0

    return-void

    :cond_0
    iget-object v3, v0, Lkpo;->l:Ljava/util/Map;

    .line 5
    invoke-interface {v3}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v3

    invoke-static {v3, v2}, Lqrk;->h(Ljava/util/Set;Ljava/util/Set;)Lqrj;

    move-result-object v3

    .line 6
    invoke-static {v3}, Lqmm;->s(Ljava/util/Collection;)Lqmm;

    move-result-object v3

    sget-object v5, Lkpo;->a:Lqsm;

    invoke-virtual {v5}, Lqsh;->d()Lqtc;

    move-result-object v5

    .line 7
    check-cast v5, Lqsj;

    const/16 v6, 0x186

    const-string v7, "maybeMigrateBaseVariantKeys"

    invoke-interface {v5, v1, v7, v6, v4}, Lqsj;->n(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lqtc;

    move-result-object v5

    check-cast v5, Lqsj;

    .line 8
    invoke-virtual {v3}, Lqmm;->size()I

    move-result v6

    const-string v8, "Attempting to migrate %d sticky preferences to new base variant"

    .line 7
    invoke-interface {v5, v8, v6}, Lqsj;->A(Ljava/lang/String;I)V

    .line 9
    invoke-virtual {v3}, Lqmm;->b()Lqsf;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_3

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    iget-object v6, v0, Lkpo;->l:Ljava/util/Map;

    .line 10
    invoke-interface {v6, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    if-nez v6, :cond_1

    sget-object v6, Lkpo;->a:Lqsm;

    invoke-virtual {v6}, Lqsh;->b()Lqtc;

    move-result-object v6

    .line 11
    check-cast v6, Lqsj;

    const/16 v8, 0x18c

    invoke-interface {v6, v1, v7, v8, v4}, Lqsj;->n(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lqtc;

    move-result-object v6

    check-cast v6, Lqsj;

    const-string v8, "%s not found in base variant --> sticky variant map"

    invoke-interface {v6, v8, v5}, Lqsj;->t(Ljava/lang/String;Ljava/lang/Object;)V

    goto :goto_0

    :cond_1
    new-instance v8, Lkpj;

    .line 12
    invoke-direct {v8, p1, v6}, Lkpj;-><init>(Lqli;Ljava/lang/String;)V

    .line 13
    invoke-static {v2, v8}, Lqnj;->l(Ljava/lang/Iterable;Lqfl;)Lqfh;

    move-result-object v8

    invoke-virtual {v8}, Lqfh;->a()Z

    move-result v9

    if-nez v9, :cond_2

    sget-object v8, Lkpo;->a:Lqsm;

    invoke-virtual {v8}, Lqsh;->c()Lqtc;

    move-result-object v8

    .line 14
    check-cast v8, Lqsj;

    const/16 v9, 0x194

    invoke-interface {v8, v1, v7, v9, v4}, Lqsj;->n(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lqtc;

    move-result-object v8

    check-cast v8, Lqsj;

    const-string v9, "%s missing in variant map, discarding sticky preference for old base variant %s"

    invoke-interface {v8, v9, v6, v5}, Lqsj;->u(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_1

    .line 16
    :cond_2
    iget-object v9, v0, Lkpo;->l:Ljava/util/Map;

    .line 15
    invoke-virtual {v8}, Lqfh;->b()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/String;

    invoke-interface {v9, v8, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    :goto_1
    iget-object v6, v0, Lkpo;->l:Ljava/util/Map;

    .line 16
    invoke-interface {v6, v5}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 17
    :cond_3
    invoke-virtual {v0}, Lkpo;->k()V

    return-void
.end method
