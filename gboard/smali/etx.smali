.class final synthetic Letx;
.super Ljava/lang/Object;

# interfaces
.implements Lrku;


# instance fields
.field private final a:Leue;


# direct methods
.method public constructor <init>(Leue;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Letx;->a:Leue;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Lrmo;
    .locals 7

    iget-object v0, p0, Letx;->a:Leue;

    check-cast p1, Lcom/google/android/libraries/micore/superpacks/SyncResult;

    sget-object v1, Leue;->a:Lqsm;

    invoke-virtual {v1}, Lqsh;->d()Lqtc;

    move-result-object v1

    .line 1
    check-cast v1, Lqsj;

    const-string v2, "com/google/android/apps/inputmethod/libs/handwriting/superpacks/HandwritingOnlineSuperpacks"

    const-string v3, "lambda$syncInternal$1"

    const/16 v4, 0xd7

    const-string v5, "HandwritingOnlineSuperpacks.java"

    invoke-interface {v1, v2, v3, v4, v5}, Lqsj;->n(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lqtc;

    move-result-object v1

    check-cast v1, Lqsj;

    const-string v4, "syncInternal(): syncing packs"

    invoke-interface {v1, v4}, Lqsj;->s(Ljava/lang/String;)V

    if-nez p1, :cond_0

    sget-object p1, Leue;->a:Lqsm;

    invoke-virtual {p1}, Lqsh;->b()Lqtc;

    move-result-object p1

    .line 2
    check-cast p1, Lqsj;

    const/16 v0, 0xd9

    invoke-interface {p1, v2, v3, v0, v5}, Lqsj;->n(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lqtc;

    move-result-object p1

    check-cast p1, Lqsj;

    const-string v0, "syncInternal(): null mapping result."

    invoke-interface {p1, v0}, Lqsj;->s(Ljava/lang/String;)V

    const/4 p1, 0x0

    .line 3
    invoke-static {p1}, Lrmz;->f(Ljava/lang/Object;)Lrmo;

    move-result-object p1

    goto :goto_2

    .line 4
    :cond_0
    invoke-virtual {v0}, Leul;->k()Z

    move-result v1

    xor-int/lit8 v1, v1, 0x1

    if-nez v1, :cond_3

    invoke-virtual {p1}, Lcom/google/android/libraries/micore/superpacks/SyncResult;->c()Lqlg;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Lqqq;

    iget v2, v2, Lqqq;->c:I

    const/4 v3, 0x0

    const/4 v4, 0x0

    :goto_0
    if-ge v3, v2, :cond_1

    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    .line 5
    check-cast v5, Lcom/google/android/libraries/micore/superpacks/common/PackManifest;

    .line 6
    invoke-virtual {v5}, Lcom/google/android/libraries/micore/superpacks/common/PackManifest;->c()Ljava/lang/String;

    move-result-object v5

    iget-object v6, v0, Leue;->c:Leup;

    .line 7
    invoke-interface {v6}, Leup;->c()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v5

    or-int/2addr v4, v5

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    if-eqz v4, :cond_2

    goto :goto_1

    .line 10
    :cond_2
    invoke-static {p1}, Lrmz;->f(Ljava/lang/Object;)Lrmo;

    move-result-object p1

    goto :goto_2

    .line 8
    :cond_3
    :goto_1
    invoke-virtual {v0}, Leul;->l()Lrmo;

    move-result-object v1

    new-instance v2, Lety;

    invoke-direct {v2, v0, p1}, Lety;-><init>(Leue;Lcom/google/android/libraries/micore/superpacks/SyncResult;)V

    iget-object p1, v0, Leue;->h:Ljava/util/concurrent/ExecutorService;

    .line 9
    invoke-static {v1, v2, p1}, Lrkk;->f(Lrmo;Lrku;Ljava/util/concurrent/Executor;)Lrmo;

    move-result-object p1

    :goto_2
    return-object p1
.end method
