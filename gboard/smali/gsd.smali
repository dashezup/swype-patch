.class public final Lgsd;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lgtt;


# static fields
.field public static final a:Lkti;

.field public static final b:Lkti;

.field private static final c:Lqsm;


# instance fields
.field private final d:Ldjp;

.field private final e:Lggn;

.field private final f:Ljava/util/concurrent/atomic/AtomicInteger;

.field private final g:Landroid/content/Context;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    const-string v0, "com/google/android/apps/inputmethod/libs/search/universalmedia/RecentGifFetcher"

    invoke-static {v0}, Lqsm;->g(Ljava/lang/String;)Lqsm;

    move-result-object v0

    sput-object v0, Lgsd;->c:Lqsm;

    const-string v0, "curated_gif_urls"

    const-string v1, ""

    .line 1
    invoke-static {v0, v1}, Lktk;->g(Ljava/lang/String;Ljava/lang/String;)Lkti;

    move-result-object v0

    sput-object v0, Lgsd;->a:Lkti;

    const-string v0, "universal_media_trending_cache_max_age_seconds"

    const-wide/32 v1, 0x93a80

    .line 2
    invoke-static {v0, v1, v2}, Lktk;->d(Ljava/lang/String;J)Lkti;

    move-result-object v0

    sput-object v0, Lgsd;->b:Lkti;

    return-void
.end method

.method public constructor <init>(Lggn;Ldjp;Landroid/content/Context;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v1, 0x0

    .line 1
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    iput-object v0, p0, Lgsd;->f:Ljava/util/concurrent/atomic/AtomicInteger;

    iput-object p1, p0, Lgsd;->e:Lggn;

    iput-object p2, p0, Lgsd;->d:Ldjp;

    iput-object p3, p0, Lgsd;->g:Landroid/content/Context;

    return-void
.end method

.method private final a()Ljava/util/List;
    .locals 1

    iget-object v0, p0, Lgsd;->d:Ldjp;

    .line 1
    invoke-virtual {v0}, Ldjp;->c()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method private static final d(Ljava/util/List;Ljava/util/List;)Ljava/util/List;
    .locals 1

    sget-object v0, Lgsa;->a:Lqex;

    .line 1
    invoke-static {p1, v0}, Lqoj;->g(Ljava/util/List;Lqex;)Ljava/util/List;

    move-result-object p1

    invoke-static {p1}, Lqmm;->s(Ljava/util/Collection;)Lqmm;

    move-result-object p1

    new-instance v0, Lgsb;

    .line 2
    invoke-direct {v0, p1}, Lgsb;-><init>(Lqmm;)V

    .line 3
    invoke-static {p0, v0}, Lqnj;->i(Ljava/lang/Iterable;Lqfl;)Ljava/lang/Iterable;

    move-result-object p0

    .line 2
    invoke-static {p0}, Lqoj;->c(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final b(Lgty;)Lguc;
    .locals 7

    iget-object v0, p0, Lgsd;->f:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 1
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    move-result v0

    sget-object v1, Lgsd;->a:Lkti;

    .line 2
    invoke-interface {v1}, Lkti;->b()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 3
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    const-string v3, "RecentGifFetcher.java"

    const-string v4, "com/google/android/apps/inputmethod/libs/search/universalmedia/RecentGifFetcher"

    const/4 v5, 0x7

    const-string v6, "RecentGifFetcher"

    if-eqz v2, :cond_3

    .line 21
    invoke-direct {p0}, Lgsd;->a()Ljava/util/List;

    move-result-object v1

    if-nez v0, :cond_0

    .line 22
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    .line 31
    invoke-static {}, Lguc;->a()Lgtz;

    move-result-object p1

    iput-object v1, p1, Lgtz;->b:Ljava/lang/Object;

    iput-object v6, p1, Lgtz;->c:Ljava/lang/String;

    invoke-virtual {p1}, Lgtz;->a()Lguc;

    move-result-object p1

    goto/16 :goto_0

    :cond_0
    iget-object v0, p0, Lgsd;->e:Lggn;

    .line 23
    invoke-virtual {v0, p1}, Lggn;->b(Lgty;)Lguc;

    move-result-object p1

    iget-object v0, p1, Lguc;->c:Ljava/lang/Object;

    iget-object v2, p1, Lguc;->b:Lgub;

    if-eqz v2, :cond_1

    sget-object v0, Lgsd;->c:Lqsm;

    invoke-virtual {v0}, Lqsh;->c()Lqtc;

    move-result-object v0

    .line 24
    check-cast v0, Lqsj;

    const/16 v1, 0x76

    const-string v2, "getServerResponseTenor"

    invoke-interface {v0, v4, v2, v1, v3}, Lqsj;->n(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lqtc;

    move-result-object v0

    check-cast v0, Lqsj;

    iget-object v1, p1, Lguc;->b:Lgub;

    const-string v2, "Failed to fetch trending results %s"

    invoke-interface {v0, v2, v1}, Lqsj;->t(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-virtual {p1}, Lguc;->b()Lgtz;

    move-result-object p1

    iput-object v6, p1, Lgtz;->c:Ljava/lang/String;

    .line 25
    invoke-virtual {p1}, Lgtz;->a()Lguc;

    move-result-object p1

    goto/16 :goto_0

    :cond_1
    if-nez v0, :cond_2

    .line 26
    invoke-static {}, Lguc;->a()Lgtz;

    move-result-object p1

    .line 27
    invoke-virtual {p1, v5}, Lgtz;->b(I)V

    iput-object v6, p1, Lgtz;->c:Ljava/lang/String;

    .line 28
    invoke-virtual {p1}, Lgtz;->a()Lguc;

    move-result-object p1

    goto/16 :goto_0

    :cond_2
    invoke-virtual {p1}, Lguc;->b()Lgtz;

    move-result-object p1

    .line 29
    invoke-static {v0, v1}, Lgsd;->d(Ljava/util/List;Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p1, Lgtz;->b:Ljava/lang/Object;

    iput-object v6, p1, Lgtz;->c:Ljava/lang/String;

    .line 30
    invoke-virtual {p1}, Lgtz;->a()Lguc;

    move-result-object p1

    goto/16 :goto_0

    :cond_3
    if-eqz v0, :cond_4

    .line 4
    invoke-static {}, Lguc;->a()Lgtz;

    move-result-object p1

    .line 5
    invoke-virtual {p1, v5}, Lgtz;->b(I)V

    iput-object v6, p1, Lgtz;->c:Ljava/lang/String;

    .line 6
    invoke-virtual {p1}, Lgtz;->a()Lguc;

    move-result-object p1

    goto :goto_0

    .line 7
    :cond_4
    invoke-direct {p0}, Lgsd;->a()Ljava/util/List;

    move-result-object p1

    .line 8
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_5

    iget-object v0, p0, Lgsd;->g:Landroid/content/Context;

    invoke-static {v0}, Lmnt;->n(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_5

    sget-object p1, Lgsd;->c:Lqsm;

    invoke-virtual {p1}, Lqsh;->c()Lqtc;

    move-result-object p1

    .line 17
    check-cast p1, Lqsj;

    const/16 v0, 0x5c

    const-string v1, "getServerResponseCurated"

    invoke-interface {p1, v4, v1, v0, v3}, Lqsj;->n(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lqtc;

    move-result-object p1

    check-cast p1, Lqsj;

    const-string v0, "Curated results not returned due to no network"

    invoke-interface {p1, v0}, Lqsj;->s(Ljava/lang/String;)V

    .line 18
    invoke-static {}, Lguc;->a()Lgtz;

    move-result-object p1

    const/4 v0, 0x2

    .line 19
    invoke-virtual {p1, v0}, Lgtz;->b(I)V

    iput-object v6, p1, Lgtz;->c:Ljava/lang/String;

    .line 20
    invoke-virtual {p1}, Lgtz;->a()Lguc;

    move-result-object p1

    goto :goto_0

    :cond_5
    const/16 v0, 0x2c

    .line 9
    invoke-static {v0}, Lqfz;->a(C)Lqfz;

    move-result-object v0

    invoke-virtual {v0}, Lqfz;->e()Lqfz;

    move-result-object v0

    invoke-virtual {v0}, Lqfz;->g()Lqfz;

    move-result-object v0

    invoke-virtual {v0, v1}, Lqfz;->j(Ljava/lang/CharSequence;)Ljava/util/List;

    move-result-object v0

    sget-object v1, Lgsc;->a:Lqex;

    .line 10
    invoke-static {v0, v1}, Lqoj;->g(Ljava/util/List;Lqex;)Ljava/util/List;

    move-result-object v0

    .line 11
    invoke-static {}, Lguc;->a()Lgtz;

    move-result-object v1

    .line 12
    invoke-static {}, Lqlg;->z()Lqlb;

    move-result-object v2

    .line 13
    invoke-virtual {v2, p1}, Lqlb;->i(Ljava/lang/Iterable;)V

    .line 14
    invoke-static {v0, p1}, Lgsd;->d(Ljava/util/List;Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    invoke-virtual {v2, p1}, Lqlb;->i(Ljava/lang/Iterable;)V

    .line 15
    invoke-virtual {v2}, Lqlb;->f()Lqlg;

    move-result-object p1

    iput-object p1, v1, Lgtz;->b:Ljava/lang/Object;

    iput-object v6, v1, Lgtz;->c:Ljava/lang/String;

    .line 16
    invoke-virtual {v1}, Lgtz;->a()Lguc;

    move-result-object p1

    :goto_0
    return-object p1
.end method

.method public final c()V
    .locals 2

    iget-object v0, p0, Lgsd;->f:Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v1, 0x0

    .line 1
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    iget-object v0, p0, Lgsd;->e:Lggn;

    .line 2
    invoke-virtual {v0}, Lggn;->c()V

    return-void
.end method
