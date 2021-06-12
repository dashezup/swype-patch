.class final synthetic Lhqh;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final a:Lhqj;

.field private final b:I


# direct methods
.method public constructor <init>(Lhqj;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lhqh;->a:Lhqj;

    iput p2, p0, Lhqh;->b:I

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 8

    iget-object v0, p0, Lhqh;->a:Lhqj;

    iget v1, p0, Lhqh;->b:I

    iget-boolean v2, v0, Lhqj;->d:Z

    if-eqz v2, :cond_5

    iget-object v2, v0, Lhqj;->e:Lhqe;

    if-eqz v2, :cond_5

    iget v2, v0, Lhqj;->b:I

    invoke-static {v2}, Lhqj;->d(I)I

    move-result v2

    invoke-static {v1}, Lsac;->h(I)Z

    move-result v3

    const/4 v4, 0x0

    const/4 v5, 0x1

    if-eqz v3, :cond_1

    invoke-static {v2}, Lsac;->h(I)Z

    move-result v3

    if-eqz v3, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    iget-object v0, v0, Lhqj;->f:Llqp;

    .line 5
    sget-object v1, Lhqy;->i:Lhqy;

    new-array v2, v5, [Ljava/lang/Object;

    const/4 v3, 0x3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v4

    invoke-interface {v0, v1, v2}, Llqp;->a(Llqs;[Ljava/lang/Object;)V

    sget-object v0, Lhqj;->a:Lqsm;

    invoke-virtual {v0}, Lqsh;->c()Lqtc;

    move-result-object v0

    .line 6
    check-cast v0, Lqsj;

    const/16 v1, 0x105

    const-string v2, "com/google/android/apps/inputmethod/libs/translate/ServerStatusMonitor"

    const-string v3, "doNotify"

    const-string v4, "ServerStatusMonitor.java"

    invoke-interface {v0, v2, v3, v1, v4}, Lqsj;->n(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lqtc;

    move-result-object v0

    check-cast v0, Lqsj;

    const-string v1, "Status changed in delay period. Ignored this UI update."

    invoke-interface {v0, v1}, Lqsj;->s(Ljava/lang/String;)V

    return-void

    .line 0
    :cond_1
    :goto_0
    invoke-static {v2}, Lsac;->h(I)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, v0, Lhqj;->f:Llqp;

    .line 1
    sget-object v3, Lhqy;->i:Lhqy;

    new-array v6, v5, [Ljava/lang/Object;

    const/4 v7, 0x2

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v6, v4

    invoke-interface {v2, v3, v6}, Llqp;->a(Llqs;[Ljava/lang/Object;)V

    goto :goto_1

    .line 3
    :cond_2
    iget-object v2, v0, Lhqj;->f:Llqp;

    .line 2
    sget-object v3, Lhqy;->i:Lhqy;

    new-array v6, v5, [Ljava/lang/Object;

    const/4 v7, 0x5

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v6, v4

    invoke-interface {v2, v3, v6}, Llqp;->a(Llqs;[Ljava/lang/Object;)V

    .line 1
    :goto_1
    iget-object v0, v0, Lhqj;->e:Lhqe;

    move-object v2, v0

    check-cast v2, Lhro;

    .line 3
    invoke-virtual {v2}, Lhro;->W()Lcom/google/android/apps/inputmethod/libs/translate/TranslateKeyboard;

    move-result-object v3

    if-nez v3, :cond_3

    goto :goto_2

    :cond_3
    invoke-virtual {v2}, Lhro;->c()Z

    move-result v4

    if-nez v4, :cond_4

    invoke-virtual {v2, v5}, Lhro;->X(I)V

    .line 4
    :cond_4
    invoke-virtual {v3, v1}, Lcom/google/android/apps/inputmethod/libs/translate/TranslateKeyboard;->m(I)V

    .line 3
    invoke-virtual {v2}, Lhro;->V()V

    invoke-virtual {v2}, Lhro;->c()Z

    move-result v1

    if-eqz v1, :cond_5

    check-cast v0, Leql;

    iget-object v0, v0, Leql;->a:Ljava/lang/String;

    invoke-virtual {v2, v0}, Lhro;->aa(Ljava/lang/String;)V

    :cond_5
    :goto_2
    return-void
.end method
