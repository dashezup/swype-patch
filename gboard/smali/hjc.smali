.class public final synthetic Lhjc;
.super Ljava/lang/Object;

# interfaces
.implements Lrku;


# instance fields
.field private final a:Lhjq;


# direct methods
.method public constructor <init>(Lhjq;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lhjc;->a:Lhjq;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Lrmo;
    .locals 6

    iget-object v0, p0, Lhjc;->a:Lhjq;

    check-cast p1, Ljava/lang/Void;

    sget-object p1, Lhjq;->a:Lqsm;

    invoke-virtual {p1}, Lqsh;->d()Lqtc;

    move-result-object p1

    .line 1
    check-cast p1, Lqsj;

    const-string v1, "com/google/android/apps/inputmethod/libs/trainingcache/standalonetraining/TrainerManager"

    const-string v2, "lambda$registerTrainers$4"

    const/16 v3, 0x9d

    const-string v4, "TrainerManager.java"

    invoke-interface {p1, v1, v2, v3, v4}, Lqsj;->n(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lqtc;

    move-result-object p1

    check-cast p1, Lqsj;

    const-string v1, "registerTrainers() Starting trainer registration"

    invoke-interface {p1, v1}, Lqsj;->s(Ljava/lang/String;)V

    new-instance p1, Ljava/util/ArrayList;

    .line 2
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    sget-object v1, Lhjq;->c:Lkti;

    .line 3
    invoke-interface {v1}, Lkti;->b()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 4
    sget-object v1, Lhkh;->a:Lkti;

    .line 5
    invoke-interface {v1}, Lkti;->b()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 4
    invoke-static {v1}, Lhoi;->b(Ljava/lang/String;)Ljava/util/Set;

    move-result-object v1

    .line 6
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    iget-object v3, v0, Lhjq;->k:Lhjb;

    .line 7
    invoke-virtual {v3, v2}, Lhjb;->a(Ljava/lang/String;)Lrmo;

    move-result-object v2

    new-instance v3, Lhjm;

    invoke-direct {v3, v0}, Lhjm;-><init>(Lhjq;)V

    iget-object v4, v0, Lhjq;->h:Ljava/util/concurrent/Executor;

    .line 8
    invoke-static {v2, v3, v4}, Lrkk;->g(Lrmo;Lqex;Ljava/util/concurrent/Executor;)Lrmo;

    move-result-object v2

    .line 9
    invoke-interface {p1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    sget-object v1, Lhjq;->d:Lkti;

    .line 10
    invoke-interface {v1}, Lkti;->b()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 11
    sget-object v1, Lhkh;->R:Lkti;

    .line 12
    invoke-interface {v1}, Lkti;->b()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 11
    invoke-static {v1}, Lhoi;->b(Ljava/lang/String;)Ljava/util/Set;

    move-result-object v1

    .line 13
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    iget-object v3, v0, Lhjq;->k:Lhjb;

    .line 14
    invoke-virtual {v3, v2}, Lhjb;->a(Ljava/lang/String;)Lrmo;

    move-result-object v2

    new-instance v3, Lhjn;

    invoke-direct {v3, v0}, Lhjn;-><init>(Lhjq;)V

    iget-object v4, v0, Lhjq;->h:Ljava/util/concurrent/Executor;

    .line 15
    invoke-static {v2, v3, v4}, Lrkk;->g(Lrmo;Lqex;Ljava/util/concurrent/Executor;)Lrmo;

    move-result-object v2

    .line 16
    invoke-interface {p1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_1
    iget-object v1, v0, Lhjq;->j:Lhiz;

    .line 17
    sget-object v2, Lhjs;->a:Lkti;

    .line 18
    invoke-interface {v2}, Lkti;->b()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    iget-object v3, v1, Lhiz;->d:Lhjx;

    iget-object v4, v3, Lhjx;->d:Lcmy;

    const-string v5, "trainerregistration"

    .line 19
    invoke-virtual {v4, v5}, Lcmy;->l(Ljava/lang/String;)Lrmo;

    move-result-object v4

    new-instance v5, Lhju;

    invoke-direct {v5, v3, v2}, Lhju;-><init>(Lhjx;Ljava/lang/String;)V

    iget-object v2, v3, Lhjx;->e:Ljava/util/concurrent/Executor;

    .line 20
    invoke-static {v4, v5, v2}, Lrkk;->g(Lrmo;Lqex;Ljava/util/concurrent/Executor;)Lrmo;

    move-result-object v2

    new-instance v3, Lhiy;

    invoke-direct {v3}, Lhiy;-><init>()V

    iget-object v1, v1, Lhiz;->c:Ljava/util/concurrent/Executor;

    .line 21
    invoke-static {v2, v3, v1}, Lrkk;->g(Lrmo;Lqex;Ljava/util/concurrent/Executor;)Lrmo;

    move-result-object v1

    new-instance v2, Lhjd;

    .line 22
    invoke-direct {v2, v0}, Lhjd;-><init>(Lhjq;)V

    iget-object v3, v0, Lhjq;->h:Ljava/util/concurrent/Executor;

    .line 23
    invoke-static {v1, v2, v3}, Lrkk;->g(Lrmo;Lqex;Ljava/util/concurrent/Executor;)Lrmo;

    move-result-object v1

    .line 17
    invoke-interface {p1, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 24
    invoke-static {p1}, Lrmz;->o(Ljava/lang/Iterable;)Lrmo;

    move-result-object p1

    sget-object v1, Lhje;->a:Lqex;

    iget-object v0, v0, Lhjq;->h:Ljava/util/concurrent/Executor;

    .line 25
    invoke-static {p1, v1, v0}, Lrkk;->g(Lrmo;Lqex;Ljava/util/concurrent/Executor;)Lrmo;

    move-result-object p1

    return-object p1
.end method
