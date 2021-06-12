.class public final Lphy;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lphf;
.implements Lpmi;


# instance fields
.field public final a:Lrmr;

.field public final b:Lroe;

.field public final c:Lqgc;

.field public final d:Lqfh;

.field public final e:Lqfh;

.field public final f:Lpkt;

.field public final g:Lpmh;

.field public final h:Lpig;

.field public i:Lpxq;

.field private final j:Landroid/content/Context;

.field private final k:Lqgc;

.field private l:Lphx;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lrmr;Lroe;Lqgc;Ljava/lang/String;Lpig;Lpkt;Ldtb;Landroid/net/Uri;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lphy;->j:Landroid/content/Context;

    iput-object p2, p0, Lphy;->a:Lrmr;

    iput-object p3, p0, Lphy;->b:Lroe;

    new-instance p1, Ljava/util/ArrayList;

    .line 1
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 2
    new-instance p2, Ltcb;

    invoke-direct {p2}, Ltcb;-><init>()V

    sget-object p3, Ltcb;->a:Ltbw;

    const-string v0, "X-Goog-Api-Key"

    .line 3
    invoke-static {v0, p3}, Ltbx;->c(Ljava/lang/String;Ltbw;)Ltbx;

    move-result-object p3

    .line 4
    invoke-virtual {p2, p3, p5}, Ltcb;->f(Ltbx;Ljava/lang/Object;)V

    .line 5
    invoke-static {p2}, Ltty;->d(Ltcb;)Lszh;

    move-result-object p2

    invoke-interface {p1, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-instance p2, Lphj;

    .line 6
    invoke-direct {p2, p4, p1}, Lphj;-><init>(Lqgc;Ljava/util/List;)V

    .line 7
    invoke-static {p2}, Lqgg;->a(Lqgc;)Lqgc;

    move-result-object p1

    iput-object p1, p0, Lphy;->c:Lqgc;

    iput-object p6, p0, Lphy;->h:Lpig;

    iput-object p7, p0, Lphy;->f:Lpkt;

    iput-object p4, p0, Lphy;->k:Lqgc;

    new-instance p1, Lpmh;

    .line 8
    invoke-direct {p1, p0}, Lpmh;-><init>(Lpmi;)V

    iput-object p1, p0, Lphy;->g:Lpmh;

    invoke-static {p8}, Lqfh;->g(Ljava/lang/Object;)Lqfh;

    move-result-object p1

    iput-object p1, p0, Lphy;->d:Lqfh;

    if-eqz p9, :cond_0

    .line 9
    invoke-virtual {p9}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    move-result-object p1

    const-string p2, "key"

    .line 10
    invoke-virtual {p1, p2, p5}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object p1

    const-string p2, "alt"

    const-string p3, "proto"

    .line 11
    invoke-virtual {p1, p2, p3}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object p1

    .line 12
    invoke-virtual {p1}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    move-result-object p1

    .line 13
    invoke-static {p1}, Lqfh;->f(Ljava/lang/Object;)Lqfh;

    move-result-object p1

    goto :goto_0

    :cond_0
    sget-object p1, Lqec;->a:Lqec;

    :goto_0
    iput-object p1, p0, Lphy;->e:Lqfh;

    return-void
.end method


# virtual methods
.method public final a(Lpib;)V
    .locals 1

    iget-object v0, p0, Lphy;->h:Lpig;

    iget-object v0, v0, Lpig;->b:Ljava/util/Set;

    .line 1
    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public final b(Lpib;)V
    .locals 1

    iget-object v0, p0, Lphy;->h:Lpig;

    iget-object v0, v0, Lpig;->b:Ljava/util/Set;

    .line 1
    invoke-interface {v0, p1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    return-void
.end method

.method public final c()Lrmo;
    .locals 3

    .line 1
    invoke-virtual {p0}, Lphy;->l()Lrmo;

    move-result-object v0

    sget-object v1, Lpho;->a:Lqex;

    .line 2
    sget-object v2, Lrln;->a:Lrln;

    .line 3
    invoke-static {v0, v1, v2}, Lrkk;->g(Lrmo;Lqex;Ljava/util/concurrent/Executor;)Lrmo;

    move-result-object v0

    return-object v0
.end method

.method public final d()Lrmo;
    .locals 3

    .line 1
    invoke-virtual {p0}, Lphy;->l()Lrmo;

    move-result-object v0

    new-instance v1, Lphp;

    invoke-direct {v1, p0}, Lphp;-><init>(Lphy;)V

    iget-object v2, p0, Lphy;->a:Lrmr;

    .line 2
    invoke-static {v0, v1, v2}, Lrkk;->g(Lrmo;Lqex;Ljava/util/concurrent/Executor;)Lrmo;

    move-result-object v0

    return-object v0
.end method

.method public final e()Lrmo;
    .locals 4

    .line 1
    invoke-virtual {p0}, Lphy;->j()Ljxd;

    move-result-object v0

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/ArrayList;

    .line 2
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-static {v0}, Lrmz;->f(Ljava/lang/Object;)Lrmo;

    move-result-object v0

    return-object v0

    .line 3
    :cond_0
    invoke-virtual {p0}, Lphy;->j()Ljxd;

    move-result-object v0

    invoke-interface {v0}, Ljxd;->a()Lrmo;

    move-result-object v0

    sget-object v1, Lphq;->a:Lqex;

    iget-object v2, p0, Lphy;->a:Lrmr;

    .line 4
    invoke-static {v0, v1, v2}, Lrkk;->g(Lrmo;Lqex;Ljava/util/concurrent/Executor;)Lrmo;

    move-result-object v0

    const-class v1, Ljava/lang/Throwable;

    sget-object v2, Lphr;->a:Lqex;

    iget-object v3, p0, Lphy;->a:Lrmr;

    .line 5
    invoke-static {v0, v1, v2, v3}, Lrjs;->f(Lrmo;Ljava/lang/Class;Lqex;Ljava/util/concurrent/Executor;)Lrmo;

    move-result-object v0

    return-object v0
.end method

.method public final f(Ljava/lang/String;Z)Lrmo;
    .locals 2

    iget-object v0, p0, Lphy;->a:Lrmr;

    new-instance v1, Lpht;

    .line 1
    invoke-direct {v1, p0, p1, p2}, Lpht;-><init>(Lphy;Ljava/lang/String;Z)V

    invoke-interface {v0, v1}, Lrmr;->fK(Ljava/util/concurrent/Callable;)Lrmo;

    move-result-object p1

    return-object p1
.end method

.method public final g(Ljava/lang/String;)Z
    .locals 1

    iget-object v0, p0, Lphy;->h:Lpig;

    .line 1
    invoke-virtual {v0}, Lpig;->d()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public final h(Ljava/lang/String;)Lrmo;
    .locals 3

    iget-object v0, p0, Lphy;->g:Lpmh;

    iget-object v1, v0, Lpmh;->b:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iget-object v0, v0, Lpmh;->d:Lpmb;

    if-nez v0, :cond_0

    .line 1
    invoke-static {}, Lpmh;->d()V

    .line 2
    :cond_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3
    invoke-virtual {p0}, Lphy;->k()V

    .line 4
    invoke-virtual {p0}, Lphy;->j()Ljxd;

    move-result-object v0

    if-nez v0, :cond_1

    new-instance v0, Ljava/util/ArrayList;

    .line 5
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-static {v0}, Lrmz;->f(Ljava/lang/Object;)Lrmo;

    move-result-object v0

    goto :goto_0

    .line 6
    :cond_1
    invoke-virtual {p0}, Lphy;->e()Lrmo;

    move-result-object v1

    new-instance v2, Lphn;

    invoke-direct {v2, v0}, Lphn;-><init>(Ljxd;)V

    iget-object v0, p0, Lphy;->a:Lrmr;

    .line 7
    invoke-static {v1, v2, v0}, Lrkk;->g(Lrmo;Lqex;Ljava/util/concurrent/Executor;)Lrmo;

    move-result-object v0

    .line 5
    :goto_0
    new-instance v1, Lphk;

    .line 8
    invoke-direct {v1, p0, p1}, Lphk;-><init>(Lphy;Ljava/lang/String;)V

    iget-object p1, p0, Lphy;->a:Lrmr;

    .line 9
    invoke-static {v0, v1, p1}, Lrkk;->f(Lrmo;Lrku;Ljava/util/concurrent/Executor;)Lrmo;

    move-result-object p1

    new-instance v0, Lphv;

    .line 10
    invoke-direct {v0, p0}, Lphv;-><init>(Lphy;)V

    iget-object v1, p0, Lphy;->a:Lrmr;

    invoke-static {p1, v0, v1}, Lrmz;->v(Lrmo;Lrme;Ljava/util/concurrent/Executor;)V

    return-object p1

    :catchall_0
    move-exception p1

    .line 2
    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public final i()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lphy;->j()Ljxd;

    move-result-object v0

    if-nez v0, :cond_0

    const-string v0, "ExpressiveStickerClient"

    const-string v1, "AvatarLibrary is not available for setting up auto-favorite"

    .line 2
    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    :cond_0
    iget-object v1, p0, Lphy;->l:Lphx;

    if-eqz v1, :cond_1

    return-void

    :cond_1
    new-instance v1, Lphx;

    iget-object v2, p0, Lphy;->h:Lpig;

    .line 3
    invoke-direct {v1, v2}, Lphx;-><init>(Lpig;)V

    iput-object v1, p0, Lphy;->l:Lphx;

    .line 4
    invoke-interface {v0, v1}, Ljxd;->g(Lphx;)V

    return-void
.end method

.method final j()Ljxd;
    .locals 2

    iget-object v0, p0, Lphy;->j:Landroid/content/Context;

    .line 1
    instance-of v1, v0, Lphg;

    if-eqz v1, :cond_0

    .line 2
    check-cast v0, Lphg;

    invoke-interface {v0}, Lphg;->c()Ljxd;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public final k()V
    .locals 3

    iget-object v0, p0, Lphy;->k:Lqgc;

    .line 1
    invoke-interface {v0}, Lqgc;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ltbs;

    .line 2
    invoke-virtual {v0}, Ltbs;->e()Lszr;

    move-result-object v1

    sget-object v2, Lszr;->c:Lszr;

    invoke-virtual {v1, v2}, Lszr;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 3
    invoke-virtual {v0}, Ltbs;->d()V

    :cond_0
    return-void
.end method

.method public final l()Lrmo;
    .locals 4

    iget-object v0, p0, Lphy;->g:Lpmh;

    iget-object v1, v0, Lpmh;->b:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iget-object v2, v0, Lpmh;->d:Lpmb;

    if-nez v2, :cond_0

    .line 1
    invoke-static {}, Lpmh;->d()V

    :cond_0
    iget-object v0, v0, Lpmh;->d:Lpmb;

    .line 2
    invoke-virtual {v0}, Lpmb;->a()Lrmo;

    move-result-object v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 4
    invoke-virtual {p0}, Lphy;->j()Ljxd;

    move-result-object v1

    if-nez v1, :cond_1

    return-object v0

    .line 5
    :cond_1
    invoke-virtual {p0}, Lphy;->e()Lrmo;

    move-result-object v1

    .line 6
    invoke-static {v0, v1}, Lqlg;->g(Ljava/lang/Object;Ljava/lang/Object;)Lqlg;

    move-result-object v2

    invoke-static {v2}, Lrmz;->s(Ljava/lang/Iterable;)Lrmh;

    move-result-object v2

    new-instance v3, Lphl;

    invoke-direct {v3, v0, v1}, Lphl;-><init>(Lrmo;Lrmo;)V

    iget-object v0, p0, Lphy;->a:Lrmr;

    .line 7
    invoke-virtual {v2, v3, v0}, Lrmh;->b(Ljava/util/concurrent/Callable;Ljava/util/concurrent/Executor;)Lrmo;

    move-result-object v0

    return-object v0

    :catchall_0
    move-exception v0

    .line 3
    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public final m()Ljava/io/File;
    .locals 1

    iget-object v0, p0, Lphy;->j:Landroid/content/Context;

    .line 1
    invoke-virtual {v0}, Landroid/content/Context;->getCacheDir()Ljava/io/File;

    move-result-object v0

    return-object v0
.end method

.method public final n()Landroid/content/SharedPreferences;
    .locals 3

    iget-object v0, p0, Lphy;->j:Landroid/content/Context;

    const-string v1, "expressive_sticker_client_prefs"

    const/4 v2, 0x0

    .line 1
    invoke-virtual {v0, v1, v2}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    return-object v0
.end method

.method public final o(Ljava/lang/String;Ljava/util/Locale;Lsfi;)Lsks;
    .locals 6

    .line 1
    sget-object v0, Lsfn;->h:Lsfn;

    .line 2
    invoke-virtual {v0}, Lskx;->q()Lsks;

    move-result-object v0

    .line 3
    sget-object v1, Lsez;->e:Lsez;

    .line 4
    invoke-virtual {v1}, Lskx;->q()Lsks;

    move-result-object v1

    iget-object v2, p0, Lphy;->b:Lroe;

    iget-boolean v3, v1, Lsks;->c:Z

    const/4 v4, 0x0

    if-eqz v3, :cond_0

    .line 5
    invoke-virtual {v1}, Lsks;->n()V

    iput-boolean v4, v1, Lsks;->c:Z

    :cond_0
    iget-object v3, v1, Lsks;->b:Lskx;

    .line 6
    check-cast v3, Lsez;

    .line 7
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v2, v3, Lsez;->a:Lroe;

    .line 8
    invoke-virtual {p2}, Ljava/util/Locale;->toString()Ljava/lang/String;

    move-result-object v2

    iget-boolean v3, v1, Lsks;->c:Z

    if-eqz v3, :cond_1

    .line 9
    invoke-virtual {v1}, Lsks;->n()V

    iput-boolean v4, v1, Lsks;->c:Z

    :cond_1
    iget-object v3, v1, Lsks;->b:Lskx;

    .line 10
    check-cast v3, Lsez;

    .line 11
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v2, v3, Lsez;->b:Ljava/lang/String;

    iget-object v2, p0, Lphy;->j:Landroid/content/Context;

    const-string v3, "phone"

    .line 12
    invoke-virtual {v2, v3}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/telephony/TelephonyManager;

    if-nez v2, :cond_2

    .line 13
    invoke-virtual {p2}, Ljava/util/Locale;->getCountry()Ljava/lang/String;

    move-result-object p2

    goto :goto_0

    .line 14
    :cond_2
    invoke-virtual {v2}, Landroid/telephony/TelephonyManager;->getSimCountryIso()Ljava/lang/String;

    move-result-object v3

    .line 15
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-eqz v5, :cond_3

    .line 16
    invoke-virtual {v2}, Landroid/telephony/TelephonyManager;->getNetworkCountryIso()Ljava/lang/String;

    move-result-object v3

    .line 17
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_3

    .line 18
    invoke-virtual {p2}, Ljava/util/Locale;->getCountry()Ljava/lang/String;

    move-result-object v3

    .line 19
    :cond_3
    invoke-virtual {v3}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    move-result-object p2

    .line 13
    :goto_0
    iget-boolean v2, v1, Lsks;->c:Z

    if-eqz v2, :cond_4

    .line 20
    invoke-virtual {v1}, Lsks;->n()V

    iput-boolean v4, v1, Lsks;->c:Z

    :cond_4
    iget-object v2, v1, Lsks;->b:Lskx;

    .line 21
    check-cast v2, Lsez;

    .line 22
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p2, v2, Lsez;->c:Ljava/lang/String;

    .line 23
    invoke-virtual {v1}, Lsks;->r()Lskx;

    move-result-object p2

    check-cast p2, Lsez;

    iget-boolean v1, v0, Lsks;->c:Z

    if-eqz v1, :cond_5

    .line 24
    invoke-virtual {v0}, Lsks;->n()V

    iput-boolean v4, v0, Lsks;->c:Z

    :cond_5
    iget-object v1, v0, Lsks;->b:Lskx;

    .line 25
    check-cast v1, Lsfn;

    .line 26
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p2, v1, Lsfn;->a:Lsez;

    .line 27
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, v1, Lsfn;->b:Ljava/lang/String;

    .line 28
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p3, v1, Lsfn;->f:Lsfi;

    iget-object p1, p0, Lphy;->h:Lpig;

    .line 29
    invoke-virtual {p1}, Lpig;->d()Ljava/util/List;

    move-result-object p1

    iget-boolean p2, v0, Lsks;->c:Z

    if-eqz p2, :cond_6

    .line 30
    invoke-virtual {v0}, Lsks;->n()V

    iput-boolean v4, v0, Lsks;->c:Z

    :cond_6
    iget-object p2, v0, Lsks;->b:Lskx;

    .line 31
    check-cast p2, Lsfn;

    iget-object p3, p2, Lsfn;->c:Lslj;

    .line 32
    invoke-interface {p3}, Lslj;->a()Z

    move-result v1

    if-nez v1, :cond_7

    .line 33
    invoke-static {p3}, Lskx;->D(Lslj;)Lslj;

    move-result-object p3

    iput-object p3, p2, Lsfn;->c:Lslj;

    :cond_7
    iget-object p2, p2, Lsfn;->c:Lslj;

    .line 34
    invoke-static {p1, p2}, Lsiq;->e(Ljava/lang/Iterable;Ljava/util/List;)V

    iget-object p1, p0, Lphy;->b:Lroe;

    iget p1, p1, Lroe;->a:I

    invoke-static {p1}, Lroc;->c(I)I

    move-result p1

    const/4 p2, 0x5

    if-nez p1, :cond_8

    goto :goto_1

    :cond_8
    const/16 p3, 0xc

    if-ne p1, p3, :cond_9

    const/4 p2, 0x7

    goto :goto_2

    :cond_9
    :goto_1
    iget-object p1, p0, Lphy;->b:Lroe;

    iget p1, p1, Lroe;->a:I

    invoke-static {p1}, Lroc;->c(I)I

    move-result p1

    if-nez p1, :cond_a

    goto :goto_2

    :cond_a
    if-ne p1, p2, :cond_b

    const/4 p2, 0x6

    :cond_b
    :goto_2
    iget-boolean p1, v0, Lsks;->c:Z

    if-eqz p1, :cond_c

    .line 35
    invoke-virtual {v0}, Lsks;->n()V

    iput-boolean v4, v0, Lsks;->c:Z

    :cond_c
    iget-object p1, v0, Lsks;->b:Lskx;

    .line 36
    check-cast p1, Lsfn;

    add-int/lit8 p2, p2, -0x2

    iput p2, p1, Lsfn;->d:I

    return-object v0
.end method

.method public final p(Lsks;Ljava/util/List;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lphy;->j()Ljxd;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-interface {v0}, Ljxd;->f()Lsoo;

    move-result-object v0

    iget-object v0, v0, Lsoo;->b:Ljava/lang/String;

    iget-boolean v1, p1, Lsks;->c:Z

    if-eqz v1, :cond_1

    .line 3
    invoke-virtual {p1}, Lsks;->n()V

    const/4 v1, 0x0

    iput-boolean v1, p1, Lsks;->c:Z

    :cond_1
    iget-object p1, p1, Lsks;->b:Lskx;

    .line 4
    check-cast p1, Lsfn;

    sget-object v1, Lsfn;->h:Lsfn;

    .line 5
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v0, p1, Lsfn;->e:Ljava/lang/String;

    iget-object v0, p1, Lsfn;->g:Lslj;

    .line 6
    invoke-interface {v0}, Lslj;->a()Z

    move-result v1

    if-nez v1, :cond_2

    .line 7
    invoke-static {v0}, Lskx;->D(Lslj;)Lslj;

    move-result-object v0

    iput-object v0, p1, Lsfn;->g:Lslj;

    :cond_2
    iget-object p1, p1, Lsfn;->g:Lslj;

    .line 8
    invoke-static {p2, p1}, Lsiq;->e(Ljava/lang/Iterable;Ljava/util/List;)V

    return-void
.end method
