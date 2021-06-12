.class public final Ldns;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Lkti;

.field public static final b:Lkti;

.field public static final c:Lkti;

.field public static final d:Lkti;

.field public static final e:Lkti;


# instance fields
.field public final f:Lrmr;

.field public final g:Ldyk;

.field public volatile h:Ldnq;

.field private final i:Ldnm;

.field private j:Ldnr;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    const-string v0, "sticker_pack_recommendations_shared_packs_weight"

    const/high16 v1, 0x3f800000    # 1.0f

    .line 1
    invoke-static {v0, v1}, Lktk;->f(Ljava/lang/String;F)Lkti;

    move-result-object v0

    sput-object v0, Ldns;->a:Lkti;

    const-string v0, "sticker_pack_recommendations_favorited_packs_weight"

    .line 2
    invoke-static {v0, v1}, Lktk;->f(Ljava/lang/String;F)Lkti;

    move-result-object v0

    sput-object v0, Ldns;->b:Lkti;

    const-string v0, "sticker_pack_recommendations_favorited_packs_decay"

    const v1, 0x3f4ccccd    # 0.8f

    .line 3
    invoke-static {v0, v1}, Lktk;->f(Ljava/lang/String;F)Lkti;

    move-result-object v0

    sput-object v0, Ldns;->c:Lkti;

    const-string v0, "sticker_pack_recommendations_score_threshold"

    const/4 v1, 0x0

    .line 4
    invoke-static {v0, v1}, Lktk;->f(Ljava/lang/String;F)Lkti;

    move-result-object v0

    sput-object v0, Ldns;->d:Lkti;

    const-string v0, "sticker_pack_recommendations_cache_seconds"

    const-wide/16 v1, 0x78

    .line 5
    invoke-static {v0, v1, v2}, Lktk;->d(Ljava/lang/String;J)Lkti;

    move-result-object v0

    sput-object v0, Ldns;->e:Lkti;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lrmr;)V
    .locals 5

    .line 1
    invoke-static {p1}, Ldnm;->b(Landroid/content/Context;)Ldnm;

    move-result-object p1

    .line 2
    invoke-static {}, Ldyk;->a()Ldyk;

    move-result-object v0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Ldns;->f:Lrmr;

    iput-object p1, p0, Ldns;->i:Ldnm;

    iput-object v0, p0, Ldns;->g:Ldyk;

    new-instance v0, Ldnq;

    .line 3
    invoke-static {}, Lrmz;->h()Lrmo;

    move-result-object v1

    const-wide/16 v2, 0x0

    const/4 v4, -0x1

    invoke-direct {v0, v2, v3, v4, v1}, Ldnq;-><init>(JILrmo;)V

    iput-object v0, p0, Ldns;->h:Ldnq;

    .line 4
    invoke-static {p1, p2}, Ldns;->c(Ldnm;Lrmr;)Ldnr;

    move-result-object p1

    iput-object p1, p0, Ldns;->j:Ldnr;

    return-void
.end method

.method public static b(Landroid/util/Pair;Landroid/util/Pair;)I
    .locals 3

    sget-object v0, Lqkf;->b:Lqkf;

    .line 1
    iget-object v1, p0, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Comparable;

    iget-object v2, p1, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v2, Ljava/lang/Comparable;

    .line 2
    invoke-virtual {v0, v1, v2}, Lqkf;->a(Ljava/lang/Comparable;Ljava/lang/Comparable;)Lqkf;

    move-result-object v0

    iget-object p0, p0, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast p0, Ljava/lang/Comparable;

    iget-object p1, p1, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast p1, Ljava/lang/Comparable;

    .line 3
    invoke-virtual {v0, p0, p1}, Lqkf;->a(Ljava/lang/Comparable;Ljava/lang/Comparable;)Lqkf;

    move-result-object p0

    invoke-virtual {p0}, Lqkf;->d()I

    move-result p0

    return p0
.end method

.method private static c(Ldnm;Lrmr;)Ldnr;
    .locals 3

    .line 1
    invoke-static {}, Llfg;->e()Ljava/util/Locale;

    move-result-object v0

    .line 2
    invoke-virtual {p0, v0}, Ldnm;->d(Ljava/util/Locale;)Ldnl;

    move-result-object v1

    if-eqz v1, :cond_0

    iget-object v2, v1, Ldnl;->c:Ljava/util/Locale;

    .line 3
    invoke-virtual {v2, v0}, Ljava/util/Locale;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 4
    :cond_0
    invoke-virtual {p0}, Ldnm;->c()V

    const/4 v1, 0x0

    :cond_1
    if-nez v1, :cond_2

    new-instance p0, Ljava/io/FileNotFoundException;

    const-string p1, "No sticker pack similarity file returned from the superpacks manager"

    .line 5
    invoke-direct {p0, p1}, Ljava/io/FileNotFoundException;-><init>(Ljava/lang/String;)V

    .line 6
    invoke-static {p0}, Lrmz;->g(Ljava/lang/Throwable;)Lrmo;

    move-result-object p0

    .line 7
    invoke-static {p0}, Lkvm;->b(Lrmo;)Lkvm;

    move-result-object p0

    const/4 p1, -0x1

    .line 5
    invoke-static {p0, p1}, Ldnr;->a(Lkvm;I)Ldnr;

    move-result-object p0

    return-object p0

    :cond_2
    iget-object p0, v1, Ldnl;->a:Ljava/io/File;

    new-instance v0, Ldna;

    .line 8
    invoke-direct {v0, p0}, Ldna;-><init>(Ljava/io/File;)V

    invoke-interface {p1, v0}, Lrmr;->fK(Ljava/util/concurrent/Callable;)Lrmo;

    move-result-object p0

    .line 9
    invoke-static {p0}, Lkvm;->b(Lrmo;)Lkvm;

    move-result-object p0

    iget p1, v1, Ldnl;->b:I

    .line 10
    invoke-static {p0, p1}, Ldnr;->a(Lkvm;I)Ldnr;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final declared-synchronized a()Ldnr;
    .locals 4

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Ldns;->i:Ldnm;

    .line 1
    invoke-static {}, Llfg;->e()Ljava/util/Locale;

    move-result-object v1

    .line 2
    invoke-virtual {v0, v1}, Ldnm;->d(Ljava/util/Locale;)Ldnl;

    move-result-object v0

    const/4 v2, -0x1

    if-eqz v0, :cond_1

    iget-object v3, v0, Ldnl;->c:Ljava/util/Locale;

    .line 3
    invoke-virtual {v3, v1}, Ljava/util/Locale;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    goto :goto_0

    .line 5
    :cond_0
    iget v2, v0, Ldnl;->b:I

    .line 3
    :cond_1
    :goto_0
    iget-object v0, p0, Ldns;->j:Ldnr;

    iget v1, v0, Ldnr;->b:I

    if-ne v2, v1, :cond_2

    iget-object v0, v0, Ldnr;->a:Lkvm;

    .line 4
    invoke-static {v0}, Lkwc;->c(Ljava/util/concurrent/Future;)Z

    move-result v0

    if-eqz v0, :cond_3

    :cond_2
    iget-object v0, p0, Ldns;->i:Ldnm;

    iget-object v1, p0, Ldns;->f:Lrmr;

    .line 5
    invoke-static {v0, v1}, Ldns;->c(Ldnm;Lrmr;)Ldnr;

    move-result-object v0

    iput-object v0, p0, Ldns;->j:Ldnr;

    :cond_3
    iget-object v0, p0, Ldns;->j:Ldnr;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method
