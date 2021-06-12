.class final synthetic Ldem;
.super Ljava/lang/Object;

# interfaces
.implements Lkvb;


# instance fields
.field private final a:Ldev;

.field private final b:Z

.field private final c:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ldev;ZLjava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ldem;->a:Ldev;

    iput-boolean p2, p0, Ldem;->b:Z

    iput-object p3, p0, Ldem;->c:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 10

    iget-object v0, p0, Ldem;->a:Ldev;

    iget-boolean v1, p0, Ldem;->b:Z

    iget-object v2, p0, Ldem;->c:Ljava/lang/String;

    check-cast p1, Locx;

    const-string v3, "bundled_emoji"

    if-eqz v1, :cond_0

    iget-object v4, v0, Ldev;->j:Ljava/util/Map;

    .line 1
    invoke-interface {v4, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    if-eqz v4, :cond_1

    .line 2
    :cond_0
    invoke-virtual {p1}, Locx;->j()Z

    move-result v4

    if-nez v4, :cond_5

    :cond_1
    sget-object v4, Ldev;->a:Lqsm;

    invoke-virtual {v4}, Lqsh;->d()Lqtc;

    move-result-object v4

    .line 3
    check-cast v4, Lqsj;

    const/16 v5, 0x201

    const-string v6, "com/google/android/apps/inputmethod/libs/expression/data/emoji/search/EmojiSuperpacksManager"

    const-string v7, "processPackSet"

    const-string v8, "EmojiSuperpacksManager.java"

    invoke-interface {v4, v6, v7, v5, v8}, Lqsj;->n(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lqtc;

    move-result-object v4

    check-cast v4, Lqsj;

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    const-string v9, "processPackSet() : isBundled = %s"

    invoke-interface {v4, v9, v5}, Lqsj;->t(Ljava/lang/String;Ljava/lang/Object;)V

    const/4 v4, 0x1

    if-eq v4, v1, :cond_2

    const-string v3, "emoji"

    :cond_2
    iget-object v1, v0, Ldev;->j:Ljava/util/Map;

    .line 4
    invoke-interface {v1, v3, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Locx;

    if-eqz v1, :cond_3

    .line 5
    invoke-virtual {v1}, Locx;->close()V

    :cond_3
    iget-object v1, v0, Ldev;->h:Ljava/util/concurrent/atomic/AtomicReference;

    .line 6
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcon;

    if-eqz v1, :cond_4

    .line 7
    invoke-virtual {p1}, Locx;->f()Ljava/util/Set;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Set;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_4

    new-instance p1, Ljava/util/ArrayList;

    .line 9
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    new-instance v3, Lcpj;

    iget-object v4, v1, Lcon;->a:Lcom/google/android/apps/inputmethod/libs/delight5/Delight5Facilitator;

    iget-object v5, v4, Lcom/google/android/apps/inputmethod/libs/delight5/Delight5Facilitator;->j:Llzd;

    iget-object v6, v4, Lcom/google/android/apps/inputmethod/libs/delight5/Delight5Facilitator;->e:Lmnu;

    iget-object v7, v4, Lcom/google/android/apps/inputmethod/libs/delight5/Delight5Facilitator;->l:Ldev;

    .line 10
    invoke-direct {v3, v4, v5, v6, v7}, Lcpj;-><init>(Lcom/google/android/apps/inputmethod/libs/delight5/Delight5Facilitator;Llzd;Lmnu;Ldev;)V

    .line 11
    invoke-interface {p1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v1, v1, Lcon;->a:Lcom/google/android/apps/inputmethod/libs/delight5/Delight5Facilitator;

    iget-object v1, v1, Lcom/google/android/apps/inputmethod/libs/delight5/Delight5Facilitator;->b:Lrms;

    new-instance v3, Lkmh;

    const-string v4, "Delight5ReloadEmojiShortcutsRunnable"

    .line 12
    invoke-direct {v3, v4, p1}, Lkmh;-><init>(Ljava/lang/String;Ljava/util/List;)V

    invoke-interface {v1, v3}, Lrms;->execute(Ljava/lang/Runnable;)V

    goto :goto_0

    .line 14
    :cond_4
    sget-object p1, Ldev;->a:Lqsm;

    invoke-virtual {p1}, Lqsh;->d()Lqtc;

    move-result-object p1

    .line 8
    check-cast p1, Lqsj;

    const/16 v1, 0x20e

    invoke-interface {p1, v6, v7, v1, v8}, Lqsj;->n(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lqtc;

    move-result-object p1

    check-cast p1, Lqsj;

    const-string v1, "processPackSet() : listener is null."

    invoke-interface {p1, v1}, Lqsj;->s(Ljava/lang/String;)V

    goto :goto_0

    .line 13
    :cond_5
    invoke-virtual {p1}, Locx;->close()V

    .line 12
    :goto_0
    iget-object p1, v0, Ldev;->k:Ljava/util/Map;

    .line 14
    invoke-interface {p1, v2}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method
