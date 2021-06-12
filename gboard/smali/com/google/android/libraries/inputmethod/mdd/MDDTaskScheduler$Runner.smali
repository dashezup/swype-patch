.class public Lcom/google/android/libraries/inputmethod/mdd/MDDTaskScheduler$Runner;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lmdw;


# static fields
.field public static final synthetic a:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lmee;)Lrmo;
    .locals 6

    sget-object v0, Lllv;->a:Lqsm;

    invoke-virtual {v0}, Lqsh;->d()Lqtc;

    move-result-object v0

    .line 1
    check-cast v0, Lqsj;

    const-string v1, "com/google/android/libraries/inputmethod/mdd/MDDTaskScheduler$Runner"

    const-string v2, "onRunTask"

    const/16 v3, 0x25

    const-string v4, "MDDTaskScheduler.java"

    invoke-interface {v0, v1, v2, v3, v4}, Lqsj;->n(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lqtc;

    move-result-object v0

    check-cast v0, Lqsj;

    iget-object v3, p1, Lmee;->a:Ljava/lang/String;

    const-string v5, "task %s started"

    invoke-interface {v0, v5, v3}, Lqsj;->t(Ljava/lang/String;Ljava/lang/Object;)V

    iget-object v0, p1, Lmee;->b:Landroid/os/Bundle;

    const-string v3, "mdd_task_tag"

    .line 2
    invoke-virtual {v0, v3}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 3
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_0

    sget-object p1, Lllv;->a:Lqsm;

    invoke-virtual {p1}, Lqsh;->b()Lqtc;

    move-result-object p1

    .line 4
    check-cast p1, Lqsj;

    const/16 v0, 0x28

    invoke-interface {p1, v1, v2, v0, v4}, Lqsj;->n(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lqtc;

    move-result-object p1

    check-cast p1, Lqsj;

    const-string v0, "empty task tag!"

    invoke-interface {p1, v0}, Lqsj;->s(Ljava/lang/String;)V

    sget-object p1, Lmdw;->n:Lrmo;

    return-object p1

    :cond_0
    const-string v1, "download"

    .line 5
    invoke-static {v0, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    iget-object v0, p1, Lmee;->b:Landroid/os/Bundle;

    const-string v1, "network"

    .line 6
    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    iget-object p1, p1, Lmee;->b:Landroid/os/Bundle;

    const-string v1, "charging"

    .line 7
    invoke-virtual {p1, v1}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result p1

    .line 8
    invoke-static {}, Lllj;->a()Lllj;

    move-result-object v1

    invoke-virtual {v1, v0, p1, v2}, Lllj;->c(ZZZ)Lrmo;

    move-result-object p1

    .line 9
    invoke-static {p1}, Lrmj;->q(Lrmo;)Lrmj;

    move-result-object p1

    sget-object v0, Lllu;->a:Lqex;

    .line 10
    sget-object v1, Lrln;->a:Lrln;

    .line 11
    invoke-static {p1, v0, v1}, Lrkk;->g(Lrmo;Lqex;Ljava/util/concurrent/Executor;)Lrmo;

    move-result-object p1

    return-object p1

    .line 12
    :cond_1
    invoke-static {}, Lllj;->a()Lllj;

    move-result-object p1

    iget-object p1, p1, Lllj;->c:Lmxo;

    .line 13
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v1

    const/4 v3, 0x3

    const/4 v4, 0x2

    const/4 v5, 0x1

    sparse-switch v1, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    const-string v1, "MDD.WIFI.CHARGING.PERIODIC.TASK"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    const/4 v1, 0x3

    goto :goto_1

    :sswitch_1
    const-string v1, "MDD.CHARGING.PERIODIC.TASK"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    const/4 v1, 0x1

    goto :goto_1

    :sswitch_2
    const-string v1, "MDD.CELLULAR.CHARGING.PERIODIC.TASK"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    const/4 v1, 0x2

    goto :goto_1

    :sswitch_3
    const-string v1, "MDD.MAINTENANCE.PERIODIC.GCM.TASK"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    const/4 v1, 0x0

    goto :goto_1

    :cond_2
    :goto_0
    const/4 v1, -0x1

    :goto_1
    if-eqz v1, :cond_7

    if-eq v1, v5, :cond_6

    if-eq v1, v4, :cond_5

    if-eq v1, v3, :cond_4

    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 14
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "Unknown task tag sent to MDD.handleTask() "

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v2

    if-eqz v2, :cond_3

    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_2

    .line 24
    :cond_3
    new-instance v0, Ljava/lang/String;

    .line 14
    invoke-direct {v0, v1}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    :goto_2
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    invoke-static {p1}, Lrmz;->g(Ljava/lang/Throwable;)Lrmo;

    move-result-object p1

    goto :goto_3

    :cond_4
    check-cast p1, Lmym;

    .line 15
    invoke-virtual {p1, v5}, Lmym;->d(Z)Lrmo;

    move-result-object p1

    goto :goto_3

    :cond_5
    check-cast p1, Lmym;

    .line 16
    invoke-virtual {p1, v2}, Lmym;->d(Z)Lrmo;

    move-result-object p1

    goto :goto_3

    :cond_6
    check-cast p1, Lmym;

    .line 17
    invoke-virtual {p1}, Lmym;->e()Lrmo;

    move-result-object v0

    new-instance v1, Lmxt;

    .line 18
    invoke-direct {v1, p1}, Lmxt;-><init>(Lmym;)V

    iget-object p1, p1, Lmym;->f:Ljava/util/concurrent/Executor;

    .line 19
    invoke-static {v0, v1, p1}, Lrkk;->f(Lrmo;Lrku;Ljava/util/concurrent/Executor;)Lrmo;

    move-result-object p1

    goto :goto_3

    :cond_7
    check-cast p1, Lmym;

    iget-object v0, p1, Lmym;->g:Lrlx;

    iget-object v1, p1, Lmym;->d:Lngm;

    .line 20
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v2, Lmxs;

    invoke-direct {v2, v1}, Lmxs;-><init>(Lngm;)V

    iget-object p1, p1, Lmym;->f:Ljava/util/concurrent/Executor;

    .line 21
    invoke-virtual {v0, v2, p1}, Lrlx;->b(Lrkt;Ljava/util/concurrent/Executor;)Lrmo;

    move-result-object p1

    .line 22
    :goto_3
    invoke-static {p1}, Lrmj;->q(Lrmo;)Lrmj;

    move-result-object p1

    sget-object v0, Lllt;->a:Lqex;

    .line 23
    sget-object v1, Lrln;->a:Lrln;

    .line 24
    invoke-static {p1, v0, v1}, Lrkk;->g(Lrmo;Lqex;Ljava/util/concurrent/Executor;)Lrmo;

    move-result-object p1

    return-object p1

    :sswitch_data_0
    .sparse-switch
        -0x7d805687 -> :sswitch_3
        -0x47b0cb22 -> :sswitch_2
        -0x41ed244 -> :sswitch_1
        0x1a1ace53 -> :sswitch_0
    .end sparse-switch
.end method

.method public final b(Lmee;)Lmdv;
    .locals 5

    sget-object v0, Lllv;->a:Lqsm;

    invoke-virtual {v0}, Lqsh;->d()Lqtc;

    move-result-object v0

    .line 1
    check-cast v0, Lqsj;

    const-string v1, "com/google/android/libraries/inputmethod/mdd/MDDTaskScheduler$Runner"

    const-string v2, "onStopTask"

    const/16 v3, 0x3e

    const-string v4, "MDDTaskScheduler.java"

    invoke-interface {v0, v1, v2, v3, v4}, Lqsj;->n(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lqtc;

    move-result-object v0

    check-cast v0, Lqsj;

    iget-object v1, p1, Lmee;->a:Ljava/lang/String;

    const-string v2, "task %s stopped"

    invoke-interface {v0, v2, v1}, Lqsj;->t(Ljava/lang/String;Ljava/lang/Object;)V

    iget-object v0, p1, Lmee;->b:Landroid/os/Bundle;

    const-string v1, "mdd_task_tag"

    .line 2
    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "download"

    .line 3
    invoke-static {v0, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p1, Lmee;->b:Landroid/os/Bundle;

    const-string v1, "network"

    .line 4
    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    iget-object p1, p1, Lmee;->b:Landroid/os/Bundle;

    const-string v1, "charging"

    .line 5
    invoke-virtual {p1, v1}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result p1

    .line 6
    invoke-static {}, Lllj;->a()Lllj;

    move-result-object v1

    invoke-virtual {v1, v0, p1}, Lllj;->e(ZZ)V

    .line 7
    :cond_0
    sget-object p1, Lmdv;->a:Lmdv;

    return-object p1
.end method
