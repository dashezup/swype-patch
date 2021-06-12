.class final synthetic Lhie;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field private final a:Lhil;


# direct methods
.method public constructor <init>(Lhil;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lhie;->a:Lhil;

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 9

    iget-object v0, p0, Lhie;->a:Lhil;

    .line 1
    invoke-static {}, Llzd;->y()Llzd;

    move-result-object v1

    const-string v2, "pref_key_use_personalized_dicts"

    invoke-virtual {v1, v2}, Llzd;->J(Ljava/lang/String;)Z

    move-result v1

    const/4 v2, 0x1

    if-nez v1, :cond_0

    .line 2
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    goto/16 :goto_2

    .line 3
    :cond_0
    sget-object v1, Lhkh;->a:Lkti;

    .line 4
    invoke-interface {v1}, Lkti;->b()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    const-string v3, ","

    invoke-virtual {v1, v3}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v1

    .line 3
    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    sget-object v4, Lhkh;->R:Lkti;

    .line 5
    invoke-interface {v4}, Lkti;->b()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    invoke-virtual {v4, v3}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v3

    .line 6
    invoke-static {v3}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v3

    new-instance v4, Ljava/util/ArrayList;

    .line 7
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 8
    invoke-interface {v4, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 9
    invoke-interface {v4, v3}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    iget-object v1, v0, Lhil;->f:Ljava/lang/String;

    .line 10
    invoke-static {v1}, Lhil;->c(Ljava/lang/String;)Ljava/util/List;

    move-result-object v1

    iget-object v3, v0, Lhil;->g:Ljava/lang/String;

    .line 11
    invoke-static {v3}, Lhil;->c(Ljava/lang/String;)Ljava/util/List;

    move-result-object v3

    .line 12
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    const/4 v5, 0x1

    :cond_1
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    const/4 v7, 0x0

    if-eqz v6, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    .line 13
    invoke-interface {v4, v6}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_1

    new-array v8, v2, [Ljava/lang/String;

    aput-object v6, v8, v7

    .line 14
    invoke-static {v8}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v6

    iget-object v7, v0, Lhil;->f:Ljava/lang/String;

    iget-object v8, v0, Lhil;->d:Lmnu;

    invoke-static {v6, v7, v8}, Lhil;->b(Ljava/util/List;Ljava/lang/String;Lmnu;)Z

    move-result v6

    and-int/2addr v5, v6

    goto :goto_0

    .line 15
    :cond_2
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_3
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_4

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    .line 16
    invoke-interface {v4, v3}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_3

    new-array v6, v2, [Ljava/lang/String;

    aput-object v3, v6, v7

    .line 17
    invoke-static {v6}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v3

    iget-object v6, v0, Lhil;->g:Ljava/lang/String;

    iget-object v8, v0, Lhil;->d:Lmnu;

    invoke-static {v3, v6, v8}, Lhil;->b(Ljava/util/List;Ljava/lang/String;Lmnu;)Z

    move-result v3

    and-int/2addr v5, v3

    goto :goto_1

    :cond_4
    if-eq v2, v5, :cond_5

    const/4 v2, 0x0

    .line 18
    :cond_5
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    :goto_2
    return-object v0
.end method
