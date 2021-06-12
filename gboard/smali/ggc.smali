.class public final Lggc;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lgtt;


# annotations
.annotation runtime Ljava/lang/Deprecated;
.end annotation


# instance fields
.field private final a:Ljava/util/List;


# direct methods
.method public constructor <init>(Ljava/util/List;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lggc;->a:Ljava/util/List;

    return-void
.end method

.method public static a(Lqfl;)Lggc;
    .locals 4

    new-instance v0, Lggc;

    const-class v1, Lggd;

    monitor-enter v1

    :try_start_0
    sget-object v2, Lggd;->a:Lggd;

    if-nez v2, :cond_0

    new-instance v2, Lggd;

    invoke-direct {v2}, Lggd;-><init>()V

    sput-object v2, Lggd;->a:Lggd;

    .line 1
    :cond_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    new-instance v1, Ljava/util/ArrayList;

    .line 3
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 4
    sget-object v2, Ldoz;->a:Ldoz;

    .line 5
    sget-object v2, Ldpb;->z:Lkti;

    invoke-interface {v2}, Lkti;->b()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-eqz v2, :cond_2

    .line 6
    invoke-static {}, Lggl;->a()Lggk;

    move-result-object v2

    if-eqz p0, :cond_1

    iput-object p0, v2, Lggk;->b:Lqfl;

    :cond_1
    new-instance p0, Lggl;

    iget-object v3, v2, Lggk;->a:Ldxh;

    iget-object v2, v2, Lggk;->b:Lqfl;

    .line 7
    invoke-direct {p0, v3, v2}, Lggl;-><init>(Ldxh;Lqfl;)V

    .line 8
    invoke-interface {v1, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 9
    invoke-static {}, Lggf;->a()Lggf;

    move-result-object p0

    invoke-interface {v1, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 10
    :cond_2
    invoke-static {}, Lggf;->a()Lggf;

    move-result-object p0

    invoke-interface {v1, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 11
    :goto_0
    sget-object p0, Lggi;->b:Lqgc;

    .line 12
    invoke-interface {p0}, Lqgc;->b()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lrjb;

    invoke-direct {v0, v1}, Lggc;-><init>(Ljava/util/List;)V

    return-object v0

    :catchall_0
    move-exception p0

    .line 2
    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p0
.end method


# virtual methods
.method public final b(Lgty;)Lguc;
    .locals 12

    iget-object v0, p0, Lggc;->a:Ljava/util/List;

    .line 1
    invoke-static {}, Lguc;->a()Lgtz;

    move-result-object v1

    .line 2
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v2

    const-string v3, "MixStrategies.java"

    const-string v4, "mixResponse"

    const-string v5, "com/google/android/apps/inputmethod/libs/search/gif/MixStrategies$FallbackMixStrategyImpl"

    if-eqz v2, :cond_0

    .line 3
    sget-object p1, Lggi;->a:Lqsm;

    sget-object v0, Lkuz;->a:Lkuz;

    invoke-virtual {p1, v0}, Lqsm;->h(Ljava/util/logging/Level;)Lqsj;

    move-result-object p1

    const/16 v0, 0x28

    invoke-interface {p1, v5, v4, v0, v3}, Lqsj;->n(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lqtc;

    move-result-object p1

    check-cast p1, Lqsj;

    const-string v0, "sources is empty!"

    invoke-interface {p1, v0}, Lqsj;->s(Ljava/lang/String;)V

    new-instance p1, Ljava/util/ArrayList;

    .line 4
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, v1, Lgtz;->b:Ljava/lang/Object;

    invoke-virtual {v1}, Lgtz;->a()Lguc;

    move-result-object p1

    goto :goto_2

    .line 5
    :cond_0
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const/4 v2, 0x0

    move-object v6, v2

    :cond_1
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lgtt;

    .line 6
    invoke-interface {v7, p1}, Lgtt;->b(Lgty;)Lguc;

    move-result-object v7

    iget-object v8, v7, Lguc;->c:Ljava/lang/Object;

    if-nez v8, :cond_2

    .line 7
    sget-object v8, Lggi;->a:Lqsm;

    invoke-virtual {v8}, Lqsh;->c()Lqtc;

    move-result-object v8

    check-cast v8, Lqsj;

    const/16 v9, 0x2f

    invoke-interface {v8, v5, v4, v9, v3}, Lqsj;->n(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lqtc;

    move-result-object v8

    check-cast v8, Lqsj;

    iget-object v9, v7, Lguc;->d:Ljava/lang/String;

    iget-object v10, v7, Lguc;->b:Lgub;

    const-string v11, "GIF fetcher %s encountered error: %s"

    invoke-interface {v8, v11, v9, v10}, Lqsj;->u(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    if-nez v6, :cond_1

    iget-object v6, v7, Lguc;->b:Lgub;

    goto :goto_0

    :cond_2
    iput-object v8, v1, Lgtz;->b:Ljava/lang/Object;

    goto :goto_1

    :cond_3
    move-object v2, v6

    :goto_1
    iput-object v2, v1, Lgtz;->a:Lgub;

    .line 8
    invoke-virtual {v1}, Lgtz;->a()Lguc;

    move-result-object p1

    :goto_2
    return-object p1
.end method

.method public final c()V
    .locals 2

    iget-object v0, p0, Lggc;->a:Ljava/util/List;

    .line 1
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lgtt;

    .line 2
    invoke-interface {v1}, Lgtt;->c()V

    goto :goto_0

    :cond_0
    return-void
.end method
